/* ~/.config/millennium/themes/quick.css.tpl */
/* AETHER SELECTIVE THEME */
:root {
  /*Base Colors*/
  --steam-bg: {{bg}};
  --steam-red: {{red}};
  --steam-green: {{green}};
  --steam-yellow: {{yellow}};
  --steam-blue: {{blue}};
  --steam-magenta: {{magenta}};
  --steam-cyan: {{cyan}};
  --steam-fg: {{fg}};

  /*Bright Colors*/
  --steam-bright-bg: {{lighter_bg}};
  --steam-bright-red: {{bright_red}};
  --steam-bright-green: {{bright_green}};
  --steam-bright-yellow: {{bright_yellow}};
  --steam-bright-blue: {{bright_blue}};
  --steam-bright-magenta: {{bright_magenta}};
  --steam-bright-cyan: {{bright_cyan}};
  --steam-light-fg: {{light_fg}};

  /*Accents*/
  --steam-dark-fg: {{dark_fg}};
  --steam-orange: {{orange}};
  --steam-brown: {{brown}};
  --steam-accent: {{accent}};
  --steam-dark-bg: {{dark_bg}};
  --steam-darker-bg: {{darker_bg}};
}

/*Header/Footer Backgrounds*/
._3Z7VQ1IMk4E3HsHvrkLNgo,
._3vCzSrrXZzZjVJFZNg9SGu {
  background: var(--steam-dark-bg) !important;
}
/*Library Things and BG's*/
._2CmrnGY-Amtd83ScJkFvx2,
._2TKEazUUS3TlniZfpc8OOe,
._3x1HklzyDs4TEjACrRO2tB{
  background: var(--steam-bg) !important;
}
/**/
.DialogContent,
.PP7LM0Ow1K5qkR8WElLpt,
.infinite_scrolling{
  background: var(--steam-bg) !important;
}

/*Store Content*/
.info,
.home_special_offers_group,
.single_row{
  background: linear-gradient(to bottom,var(--steam-light-fg) 0%, var(--steam-accent) 10%) !important;
}
a.tab_row_item,
.deep_dive_key_tags{
  background: var(--steam-accent) !important;
}
.right_col {
    background: linear-gradient(-30deg, #0000 0%, var(--steam-accent) 80%) !important;
}
.main_content_ctn {
  background: radial-gradient(circle at center, var(--steam-bright-bg) 0%, var(--steam-bg) 100%) !important;
}
.creator_capsule_ctn {
  background: linear-gradient(to right, var(--steam-cyan) 25%, var(--steam-accent) 75%) !important;
}
._3HqvlP8tdG4sTsVC0ANwfg{
  background: var(--steam-dark-fg) !important;
}

/*Panels*/
div.Panel:not(._1SvpjsckP9cPRxO6gCBHrw, ._2b6WkTnmJxMuX1biL7aS3C),
.cm-editor {
  background: var(--steam-bright-bg) !important;
}
._17uEBe5Ri8TMsnfELvs8-N {
  background-image: linear-gradient(to top,var(--steam-bg) 0%,var(--steam-bright-bg) 80%)
}
._3Sb2o_mQ30IDRh0C72QUUu {
  background-image: linear-gradient(to bottom,var(--steam-bright-bg) 0%,var(--steam-bg) 20%) !important;
}
/*Panel Hover*/
div[class*="contextMenuItem"]:hover,
div[class*="Panel"] div[aria-selected=false]:hover,
div[aria-selected="true"],
._1ZtpSq62fy_8W-_0pMn5cu:focus {
  background: var(--steam-accent) !important;
}
.contextMenuItem,
._2Sj4-UDM-dHSxtxwQ_Pwwz { 
  background: var(--steam-bright-bg) !important;
}

/*STEAM URL BAR*/
.UkR3sY319PuaUNuUWks2K {
  background: var(--steam-blue) !important;
}
._2m_orETo6AghzAnc0sISCt {
  background: var(--steam-bright-blue) !important;
}

/*Buttons*/
._3pSPluBgf0NeR1kkCLWMhR,
._3sz4Ldugm_cV_JaHOErVR8,
._2PF_m-I5yte3WnQhpcz8RC,
._3_xMyCJAh_Dv99KgZ54P3j,
.DialogDropDown,
.DialogButton {
  background: var(--steam-brown) !important;
}
/*Button Hover*/
._2tyaVs9BpqcW068aaOrO56,
._2PF_m-I5yte3WnQhpcz8RC:hover,
._3_xMyCJAh_Dv99KgZ54P3j:hover,
button[role*="button"]:hover {
  background: var(--steam-orange) !important;
}
._2sYIghGVXJr6tsQVvcryy8 {
  background: linear-gradient(to right, var(--steam-dark-fg) 40%,#0000 100%)
}

/*Text Colors*/
div,
div[role*="menuitem"], 
div[class*="contextMenuItem"] {
    color: var(--steam-fg) !important;
}
polygon {
  fill: var(--steam-accent) !important;
}
polyline {
  stroke: var(--steam-accent) !important;
}