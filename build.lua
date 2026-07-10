-- SPDX-FileCopyrightText: Copyright (c) 2021-2026 Yegor Bugayenko
-- SPDX-License-Identifier: MIT

module = "stroke"
ctanupload = true
typesetopts = "-interaction=batchmode -shell-escape -halt-on-error"
checkopts = "-interaction=batchmode -shell-escape -halt-on-error"
tagfiles = {"build.lua", "stroke.dtx"}
checkengines = {"pdftex", "luatex", "xetex"}

uploadconfig = {
  pkg = "stroke",
  version = "0.0.0 0000-00-00",
  author = "Yegor Bugayenko",
  uploader = "Yegor Bugayenko",
  email = "yegor256@gmail.com",
  note = "Bug fixes",
  announcement = "",
  ctanPath = "/macros/latex/contrib/stroke",
  bugtracker = "https://github.com/yegor256/stroke/issues",
  home = "",
  description = "This LaTeX package provides \\stroke command to underline a text with the line that looks like it was made by hand.",
  development = "",
  license = "mit",
  summary = "Hand-written underline",
  repository = "https://github.com/yegor256/stroke",
  support = "",
  topic = {"underline"}
}

function update_tag(file, content, tagname, tagdate)
  return string.gsub(
    string.gsub(content, "0%.0%.0", tagname),
    "0000%-00%-00", os.date("%Y-%m-%d")
  )
end
