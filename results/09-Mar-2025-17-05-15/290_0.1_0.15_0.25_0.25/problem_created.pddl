(define (problem navigation-problem)
  (:domain navigation-domain)

  (:objects 
    wp0 wp1 wp2 wp3 wp4 wp5 wp6 wp7 wp8 wp9 wp10 wp11 wp12 wp13 wp14 wp15 wp16 wp17 wp18 wp19 wp20 wp21 wp22 wp23 wp24 wp25 wp26 wp27 wp28 wp29 wp30 wp31 wp32 wp33 wp34 wp35 wp36 wp37 wp38 wp39 wp40 wp41 wp42 wp43 wp44 wp45 wp46 wp47 wp48 wp49 wp50 wp51 wp52 wp53 wp54 wp55 wp56 wp57 wp58 wp59 wp60 wp61 wp62 wp63 wp64 wp65 wp66 wp67 wp68 wp69 wp70 wp71 wp72 wp73 wp74 wp75 wp76 wp77 wp78 wp79 wp80 wp81 wp82 wp83 wp84 wp85 wp86 wp87 wp88 wp89 wp90 wp91 wp92 wp93 wp94 wp95 wp96 wp97 wp98 wp99 wp100 wp101 wp102 wp103 wp104 wp105 wp106 wp107 wp108 wp109 wp110 wp111 wp112 wp113 wp114 wp115 wp116 wp117 wp118 wp119 wp120 wp121 wp122 wp123 wp124 wp125 wp126 wp127 wp128 wp129 wp130 wp131 wp132 wp133 wp134 wp135 wp136 wp137 wp138 wp139 wp140 wp141 wp142 wp143 wp144 wp145 wp146 wp147 wp148 wp149 wp150 wp151 wp152 wp153 wp154 wp155 wp156 wp157 wp158 wp159 wp160 wp161 wp162 wp163 wp164 wp165 wp166 wp167 wp168 wp169 wp170 wp171 wp172 wp173 wp174 wp175 wp176 wp177 wp178 wp179 wp180 wp181 wp182 wp183 wp184 wp185 wp186 wp187 wp188 wp189 wp190 wp191 wp192 wp193 wp194 wp195 wp196 wp197 wp198 wp199 wp200 wp201 wp202 wp203 wp204 wp205 wp206 wp207 wp208 wp209 wp210 wp211 wp212 wp213 wp214 wp215 wp216 wp217 wp218 wp219 wp220 wp221 wp222 wp223 wp224 wp225 wp226 wp227 wp228 wp229 wp230 wp231 wp232 wp233 wp234 wp235 wp236 wp237 wp238 wp239 wp240 wp241 wp242 wp243 wp244 wp245 wp246 wp247 wp248 wp249 wp250 wp251 wp252 wp253 wp254 wp255 wp256 wp257 wp258 wp259 wp260 - waypoint 
    0.0_decimal 0.6_decimal 0.7_decimal 0.8_decimal 1.0_decimal 16963.0_decimal 17790.0_decimal 18942.0_decimal 19790.0_decimal 20942.0_decimal 26963.0_decimal - numerical-object 
)

  (:init
    (corridor wp0 wp1) (corridor wp1 wp0) (corridor wp0 wp15) (corridor wp15 wp0) (corridor wp1 wp2) (corridor wp2 wp1) (unsafe_corridor wp1 wp2) (unsafe_corridor wp2 wp1) (corridor wp2 wp3) (corridor wp3 wp2) (dark_corridor wp2 wp3) (dark_corridor wp3 wp2) (corridor wp2 wp17) (corridor wp17 wp2) (corridor wp3 wp4) (corridor wp4 wp3) (corridor wp3 wp18) (corridor wp18 wp3) (corridor wp4 wp5) (corridor wp5 wp4) (corridor wp5 wp6) (corridor wp6 wp5) (corridor wp5 wp20) (corridor wp20 wp5) (corridor wp6 wp21) (corridor wp21 wp6) (corridor wp7 wp22) (corridor wp22 wp7) (corridor wp8 wp9) (corridor wp9 wp8) (corridor wp8 wp24) (corridor wp24 wp8) (dark_corridor wp8 wp24) (dark_corridor wp24 wp8) (corridor wp9 wp10) (corridor wp10 wp9) (dark_corridor wp9 wp10) (dark_corridor wp10 wp9) (unsafe_corridor wp9 wp10) (unsafe_corridor wp10 wp9) (corridor wp9 wp25) (corridor wp25 wp9) (dark_corridor wp9 wp25) (dark_corridor wp25 wp9) (corridor wp10 wp11) (corridor wp11 wp10) (corridor wp10 wp26) (corridor wp26 wp10) (unsafe_corridor wp10 wp26) (unsafe_corridor wp26 wp10) (corridor wp12 wp13) (corridor wp13 wp12) (corridor wp12 wp29) (corridor wp29 wp12) (corridor wp13 wp14) (corridor wp14 wp13) (corridor wp13 wp30) (corridor wp30 wp13) (corridor wp15 wp32) (corridor wp32 wp15) (corridor wp16 wp17) (corridor wp17 wp16) (corridor wp16 wp33) (corridor wp33 wp16) (dark_corridor wp16 wp33) (dark_corridor wp33 wp16) (unsafe_corridor wp16 wp33) (unsafe_corridor wp33 wp16) (corridor wp17 wp18) (corridor wp18 wp17) (corridor wp18 wp19) (corridor wp19 wp18) (unsafe_corridor wp18 wp19) (unsafe_corridor wp19 wp18) (corridor wp18 wp34) (corridor wp34 wp18) (corridor wp19 wp20) (corridor wp20 wp19) (corridor wp19 wp35) (corridor wp35 wp19) (corridor wp20 wp21) (corridor wp21 wp20) (corridor wp21 wp22) (corridor wp22 wp21) (corridor wp21 wp37) (corridor wp37 wp21) (unsafe_corridor wp21 wp37) (unsafe_corridor wp37 wp21) (corridor wp22 wp23) (corridor wp23 wp22) (corridor wp22 wp38) (corridor wp38 wp22) (corridor wp23 wp24) (corridor wp24 wp23) (corridor wp23 wp39) (corridor wp39 wp23) (corridor wp24 wp25) (corridor wp25 wp24) (corridor wp25 wp26) (corridor wp26 wp25) (unsafe_corridor wp25 wp26) (unsafe_corridor wp26 wp25) (corridor wp25 wp40) (corridor wp40 wp25) (corridor wp26 wp27) (corridor wp27 wp26) (dark_corridor wp26 wp27) (dark_corridor wp27 wp26) (corridor wp26 wp41) (corridor wp41 wp26) (unsafe_corridor wp26 wp41) (unsafe_corridor wp41 wp26) (corridor wp27 wp42) (corridor wp42 wp27) (corridor wp28 wp29) (corridor wp29 wp28) (dark_corridor wp28 wp29) (dark_corridor wp29 wp28) (unsafe_corridor wp28 wp29) (unsafe_corridor wp29 wp28) (corridor wp28 wp43) (corridor wp43 wp28) (dark_corridor wp28 wp43) (dark_corridor wp43 wp28) (corridor wp29 wp30) (corridor wp30 wp29) (dark_corridor wp29 wp30) (dark_corridor wp30 wp29) (unsafe_corridor wp29 wp30) (unsafe_corridor wp30 wp29) (corridor wp30 wp31) (corridor wp31 wp30) (corridor wp30 wp45) (corridor wp45 wp30) (corridor wp31 wp46) (corridor wp46 wp31) (corridor wp32 wp33) (corridor wp33 wp32) (corridor wp32 wp47) (corridor wp47 wp32) (dark_corridor wp32 wp47) (dark_corridor wp47 wp32) (corridor wp33 wp48) (corridor wp48 wp33) (corridor wp34 wp50) (corridor wp50 wp34) (unsafe_corridor wp34 wp50) (unsafe_corridor wp50 wp34) (corridor wp35 wp36) (corridor wp36 wp35) (corridor wp35 wp51) (corridor wp51 wp35) (corridor wp36 wp37) (corridor wp37 wp36) (dark_corridor wp36 wp37) (dark_corridor wp37 wp36) (corridor wp36 wp52) (corridor wp52 wp36) (unsafe_corridor wp36 wp52) (unsafe_corridor wp52 wp36) (corridor wp37 wp38) (corridor wp38 wp37) (unsafe_corridor wp37 wp38) (unsafe_corridor wp38 wp37) (corridor wp38 wp39) (corridor wp39 wp38) (dark_corridor wp38 wp39) (dark_corridor wp39 wp38) (unsafe_corridor wp38 wp39) (unsafe_corridor wp39 wp38) (corridor wp38 wp54) (corridor wp54 wp38) (unsafe_corridor wp38 wp54) (unsafe_corridor wp54 wp38) (corridor wp40 wp41) (corridor wp41 wp40) (corridor wp40 wp56) (corridor wp56 wp40) (unsafe_corridor wp40 wp56) (unsafe_corridor wp56 wp40) (corridor wp41 wp57) (corridor wp57 wp41) (dark_corridor wp41 wp57) (dark_corridor wp57 wp41) (corridor wp42 wp43) (corridor wp43 wp42) (corridor wp42 wp58) (corridor wp58 wp42) (unsafe_corridor wp42 wp58) (unsafe_corridor wp58 wp42) (corridor wp43 wp44) (corridor wp44 wp43) (corridor wp43 wp59) (corridor wp59 wp43) (dark_corridor wp43 wp59) (dark_corridor wp59 wp43) (corridor wp44 wp45) (corridor wp45 wp44) (dark_corridor wp44 wp45) (dark_corridor wp45 wp44) (unsafe_corridor wp44 wp45) (unsafe_corridor wp45 wp44) (corridor wp44 wp60) (corridor wp60 wp44) (corridor wp45 wp46) (corridor wp46 wp45) (corridor wp45 wp61) (corridor wp61 wp45) (dark_corridor wp45 wp61) (dark_corridor wp61 wp45) (unsafe_corridor wp45 wp61) (unsafe_corridor wp61 wp45) (corridor wp46 wp62) (corridor wp62 wp46) (unsafe_corridor wp46 wp62) (unsafe_corridor wp62 wp46) (corridor wp47 wp48) (corridor wp48 wp47) (corridor wp48 wp49) (corridor wp49 wp48) (corridor wp49 wp50) (corridor wp50 wp49) (unsafe_corridor wp49 wp50) (unsafe_corridor wp50 wp49) (corridor wp49 wp63) (corridor wp63 wp49) (dark_corridor wp49 wp63) (dark_corridor wp63 wp49) (corridor wp50 wp51) (corridor wp51 wp50) (corridor wp50 wp64) (corridor wp64 wp50) (dark_corridor wp50 wp64) (dark_corridor wp64 wp50) (corridor wp51 wp52) (corridor wp52 wp51) (corridor wp51 wp65) (corridor wp65 wp51) (unsafe_corridor wp51 wp65) (unsafe_corridor wp65 wp51) (corridor wp52 wp53) (corridor wp53 wp52) (unsafe_corridor wp52 wp53) (unsafe_corridor wp53 wp52) (corridor wp53 wp54) (corridor wp54 wp53) (corridor wp54 wp68) (corridor wp68 wp54) (corridor wp55 wp56) (corridor wp56 wp55) (corridor wp55 wp70) (corridor wp70 wp55) (corridor wp56 wp57) (corridor wp57 wp56) (unsafe_corridor wp56 wp57) (unsafe_corridor wp57 wp56) (corridor wp56 wp71) (corridor wp71 wp56) (corridor wp57 wp58) (corridor wp58 wp57) (unsafe_corridor wp57 wp58) (unsafe_corridor wp58 wp57) (corridor wp57 wp72) (corridor wp72 wp57) (corridor wp58 wp59) (corridor wp59 wp58) (corridor wp59 wp60) (corridor wp60 wp59) (corridor wp59 wp73) (corridor wp73 wp59) (dark_corridor wp59 wp73) (dark_corridor wp73 wp59) (corridor wp60 wp61) (corridor wp61 wp60) (corridor wp60 wp74) (corridor wp74 wp60) (corridor wp61 wp62) (corridor wp62 wp61) (dark_corridor wp61 wp62) (dark_corridor wp62 wp61) (unsafe_corridor wp61 wp62) (unsafe_corridor wp62 wp61) (corridor wp61 wp75) (corridor wp75 wp61) (dark_corridor wp61 wp75) (dark_corridor wp75 wp61) (unsafe_corridor wp61 wp75) (unsafe_corridor wp75 wp61) (corridor wp63 wp64) (corridor wp64 wp63) (corridor wp63 wp78) (corridor wp78 wp63) (corridor wp64 wp65) (corridor wp65 wp64) (corridor wp65 wp66) (corridor wp66 wp65) (dark_corridor wp65 wp66) (dark_corridor wp66 wp65) (corridor wp65 wp80) (corridor wp80 wp65) (unsafe_corridor wp65 wp80) (unsafe_corridor wp80 wp65) (corridor wp67 wp82) (corridor wp82 wp67) (corridor wp68 wp69) (corridor wp69 wp68) (corridor wp68 wp83) (corridor wp83 wp68) (corridor wp69 wp70) (corridor wp70 wp69) (corridor wp69 wp84) (corridor wp84 wp69) (unsafe_corridor wp69 wp84) (unsafe_corridor wp84 wp69) (corridor wp70 wp71) (corridor wp71 wp70) (corridor wp70 wp85) (corridor wp85 wp70) (dark_corridor wp70 wp85) (dark_corridor wp85 wp70) (unsafe_corridor wp70 wp85) (unsafe_corridor wp85 wp70) (corridor wp71 wp72) (corridor wp72 wp71) (corridor wp71 wp86) (corridor wp86 wp71) (corridor wp72 wp87) (corridor wp87 wp72) (unsafe_corridor wp72 wp87) (unsafe_corridor wp87 wp72) (corridor wp73 wp74) (corridor wp74 wp73) (corridor wp73 wp89) (corridor wp89 wp73) (corridor wp74 wp75) (corridor wp75 wp74) (unsafe_corridor wp74 wp75) (unsafe_corridor wp75 wp74) (corridor wp74 wp90) (corridor wp90 wp74) (corridor wp75 wp91) (corridor wp91 wp75) (corridor wp76 wp77) (corridor wp77 wp76) (corridor wp76 wp93) (corridor wp93 wp76) (dark_corridor wp76 wp93) (dark_corridor wp93 wp76) (unsafe_corridor wp76 wp93) (unsafe_corridor wp93 wp76) (corridor wp77 wp78) (corridor wp78 wp77) (corridor wp77 wp94) (corridor wp94 wp77) (corridor wp78 wp79) (corridor wp79 wp78) (corridor wp79 wp80) (corridor wp80 wp79) (unsafe_corridor wp79 wp80) (unsafe_corridor wp80 wp79) (corridor wp80 wp81) (corridor wp81 wp80) (corridor wp80 wp96) (corridor wp96 wp80) (corridor wp81 wp82) (corridor wp82 wp81) (corridor wp81 wp97) (corridor wp97 wp81) (dark_corridor wp81 wp97) (dark_corridor wp97 wp81) (unsafe_corridor wp81 wp97) (unsafe_corridor wp97 wp81) (corridor wp82 wp83) (corridor wp83 wp82) (dark_corridor wp82 wp83) (dark_corridor wp83 wp82) (unsafe_corridor wp82 wp83) (unsafe_corridor wp83 wp82) (corridor wp82 wp98) (corridor wp98 wp82) (dark_corridor wp82 wp98) (dark_corridor wp98 wp82) (corridor wp83 wp84) (corridor wp84 wp83) (corridor wp83 wp99) (corridor wp99 wp83) (dark_corridor wp83 wp99) (dark_corridor wp99 wp83) (corridor wp84 wp100) (corridor wp100 wp84) (corridor wp86 wp87) (corridor wp87 wp86) (corridor wp87 wp88) (corridor wp88 wp87) (unsafe_corridor wp87 wp88) (unsafe_corridor wp88 wp87) (corridor wp87 wp103) (corridor wp103 wp87) (dark_corridor wp87 wp103) (dark_corridor wp103 wp87) (unsafe_corridor wp87 wp103) (unsafe_corridor wp103 wp87) (corridor wp88 wp104) (corridor wp104 wp88) (dark_corridor wp88 wp104) (dark_corridor wp104 wp88) (unsafe_corridor wp88 wp104) (unsafe_corridor wp104 wp88) (corridor wp89 wp90) (corridor wp90 wp89) (corridor wp89 wp105) (corridor wp105 wp89) (corridor wp90 wp91) (corridor wp91 wp90) (corridor wp90 wp106) (corridor wp106 wp90) (corridor wp91 wp92) (corridor wp92 wp91) (corridor wp91 wp107) (corridor wp107 wp91) (corridor wp92 wp108) (corridor wp108 wp92) (corridor wp93 wp94) (corridor wp94 wp93) (corridor wp93 wp109) (corridor wp109 wp93) (corridor wp94 wp95) (corridor wp95 wp94) (unsafe_corridor wp94 wp95) (unsafe_corridor wp95 wp94) (corridor wp94 wp110) (corridor wp110 wp94) (dark_corridor wp94 wp110) (dark_corridor wp110 wp94) (corridor wp95 wp111) (corridor wp111 wp95) (dark_corridor wp95 wp111) (dark_corridor wp111 wp95) (corridor wp96 wp97) (corridor wp97 wp96) (corridor wp97 wp98) (corridor wp98 wp97) (unsafe_corridor wp97 wp98) (unsafe_corridor wp98 wp97) (corridor wp97 wp114) (corridor wp114 wp97) (corridor wp98 wp115) (corridor wp115 wp98) (corridor wp99 wp100) (corridor wp100 wp99) (dark_corridor wp99 wp100) (dark_corridor wp100 wp99) (corridor wp99 wp116) (corridor wp116 wp99) (dark_corridor wp99 wp116) (dark_corridor wp116 wp99) (corridor wp100 wp101) (corridor wp101 wp100) (corridor wp100 wp117) (corridor wp117 wp100) (corridor wp101 wp102) (corridor wp102 wp101) (unsafe_corridor wp101 wp102) (unsafe_corridor wp102 wp101) (corridor wp101 wp118) (corridor wp118 wp101) (corridor wp102 wp103) (corridor wp103 wp102) (dark_corridor wp102 wp103) (dark_corridor wp103 wp102) (corridor wp103 wp104) (corridor wp104 wp103) (unsafe_corridor wp103 wp104) (unsafe_corridor wp104 wp103) (corridor wp103 wp119) (corridor wp119 wp103) (dark_corridor wp103 wp119) (dark_corridor wp119 wp103) (corridor wp104 wp120) (corridor wp120 wp104) (corridor wp105 wp106) (corridor wp106 wp105) (dark_corridor wp105 wp106) (dark_corridor wp106 wp105) (corridor wp105 wp121) (corridor wp121 wp105) (unsafe_corridor wp105 wp121) (unsafe_corridor wp121 wp105) (corridor wp106 wp107) (corridor wp107 wp106) (corridor wp106 wp122) (corridor wp122 wp106) (unsafe_corridor wp106 wp122) (unsafe_corridor wp122 wp106) (corridor wp107 wp108) (corridor wp108 wp107) (corridor wp107 wp123) (corridor wp123 wp107) (corridor wp108 wp124) (corridor wp124 wp108) (unsafe_corridor wp108 wp124) (unsafe_corridor wp124 wp108) (corridor wp109 wp110) (corridor wp110 wp109) (corridor wp109 wp125) (corridor wp125 wp109) (unsafe_corridor wp109 wp125) (unsafe_corridor wp125 wp109) (corridor wp110 wp111) (corridor wp111 wp110) (corridor wp111 wp127) (corridor wp127 wp111) (dark_corridor wp111 wp127) (dark_corridor wp127 wp111) (corridor wp112 wp113) (corridor wp113 wp112) (corridor wp112 wp128) (corridor wp128 wp112) (dark_corridor wp112 wp128) (dark_corridor wp128 wp112) (unsafe_corridor wp112 wp128) (unsafe_corridor wp128 wp112) (corridor wp113 wp114) (corridor wp114 wp113) (corridor wp114 wp115) (corridor wp115 wp114) (corridor wp115 wp116) (corridor wp116 wp115) (unsafe_corridor wp115 wp116) (unsafe_corridor wp116 wp115) (corridor wp115 wp129) (corridor wp129 wp115) (corridor wp116 wp117) (corridor wp117 wp116) (corridor wp116 wp130) (corridor wp130 wp116) (corridor wp117 wp118) (corridor wp118 wp117) (corridor wp118 wp131) (corridor wp131 wp118) (dark_corridor wp118 wp131) (dark_corridor wp131 wp118) (unsafe_corridor wp118 wp131) (unsafe_corridor wp131 wp118) (corridor wp120 wp121) (corridor wp121 wp120) (dark_corridor wp120 wp121) (dark_corridor wp121 wp120) (unsafe_corridor wp120 wp121) (unsafe_corridor wp121 wp120) (corridor wp120 wp133) (corridor wp133 wp120) (dark_corridor wp120 wp133) (dark_corridor wp133 wp120) (corridor wp121 wp122) (corridor wp122 wp121) (corridor wp121 wp134) (corridor wp134 wp121) (corridor wp122 wp135) (corridor wp135 wp122) (corridor wp123 wp124) (corridor wp124 wp123) (dark_corridor wp123 wp124) (dark_corridor wp124 wp123) (corridor wp123 wp136) (corridor wp136 wp123) (corridor wp124 wp137) (corridor wp137 wp124) (corridor wp125 wp126) (corridor wp126 wp125) (corridor wp125 wp138) (corridor wp138 wp125) (corridor wp126 wp127) (corridor wp127 wp126) (corridor wp126 wp139) (corridor wp139 wp126) (corridor wp127 wp128) (corridor wp128 wp127) (unsafe_corridor wp127 wp128) (unsafe_corridor wp128 wp127) (corridor wp127 wp140) (corridor wp140 wp127) (dark_corridor wp127 wp140) (dark_corridor wp140 wp127) (corridor wp129 wp144) (corridor wp144 wp129) (corridor wp130 wp145) (corridor wp145 wp130) (dark_corridor wp130 wp145) (dark_corridor wp145 wp130) (corridor wp132 wp133) (corridor wp133 wp132) (dark_corridor wp132 wp133) (dark_corridor wp133 wp132) (corridor wp132 wp149) (corridor wp149 wp132) (unsafe_corridor wp132 wp149) (unsafe_corridor wp149 wp132) (corridor wp133 wp134) (corridor wp134 wp133) (corridor wp133 wp150) (corridor wp150 wp133) (corridor wp134 wp135) (corridor wp135 wp134) (unsafe_corridor wp134 wp135) (unsafe_corridor wp135 wp134) (corridor wp134 wp151) (corridor wp151 wp134) (corridor wp135 wp136) (corridor wp136 wp135) (corridor wp136 wp137) (corridor wp137 wp136) (dark_corridor wp136 wp137) (dark_corridor wp137 wp136) (corridor wp136 wp152) (corridor wp152 wp136) (corridor wp138 wp139) (corridor wp139 wp138) (corridor wp139 wp154) (corridor wp154 wp139) (corridor wp140 wp141) (corridor wp141 wp140) (dark_corridor wp140 wp141) (dark_corridor wp141 wp140) (corridor wp141 wp142) (corridor wp142 wp141) (corridor wp141 wp155) (corridor wp155 wp141) (dark_corridor wp141 wp155) (dark_corridor wp155 wp141) (corridor wp142 wp143) (corridor wp143 wp142) (unsafe_corridor wp142 wp143) (unsafe_corridor wp143 wp142) (corridor wp142 wp156) (corridor wp156 wp142) (corridor wp143 wp144) (corridor wp144 wp143) (dark_corridor wp143 wp144) (dark_corridor wp144 wp143) (corridor wp144 wp158) (corridor wp158 wp144) (dark_corridor wp144 wp158) (dark_corridor wp158 wp144) (corridor wp145 wp146) (corridor wp146 wp145) (unsafe_corridor wp145 wp146) (unsafe_corridor wp146 wp145) (corridor wp145 wp159) (corridor wp159 wp145) (corridor wp146 wp147) (corridor wp147 wp146) (corridor wp146 wp160) (corridor wp160 wp146) (corridor wp147 wp148) (corridor wp148 wp147) (corridor wp147 wp161) (corridor wp161 wp147) (corridor wp148 wp162) (corridor wp162 wp148) (corridor wp149 wp150) (corridor wp150 wp149) (corridor wp150 wp164) (corridor wp164 wp150) (corridor wp152 wp166) (corridor wp166 wp152) (corridor wp153 wp154) (corridor wp154 wp153) (corridor wp153 wp168) (corridor wp168 wp153) (corridor wp154 wp169) (corridor wp169 wp154) (unsafe_corridor wp154 wp169) (unsafe_corridor wp169 wp154) (corridor wp155 wp156) (corridor wp156 wp155) (unsafe_corridor wp155 wp156) (unsafe_corridor wp156 wp155) (corridor wp156 wp157) (corridor wp157 wp156) (corridor wp157 wp158) (corridor wp158 wp157) (unsafe_corridor wp157 wp158) (unsafe_corridor wp158 wp157) (corridor wp158 wp173) (corridor wp173 wp158) (corridor wp159 wp160) (corridor wp160 wp159) (corridor wp159 wp174) (corridor wp174 wp159) (unsafe_corridor wp159 wp174) (unsafe_corridor wp174 wp159) (corridor wp160 wp161) (corridor wp161 wp160) (corridor wp160 wp175) (corridor wp175 wp160) (corridor wp161 wp162) (corridor wp162 wp161) (dark_corridor wp161 wp162) (dark_corridor wp162 wp161) (corridor wp161 wp176) (corridor wp176 wp161) (corridor wp162 wp163) (corridor wp163 wp162) (unsafe_corridor wp162 wp163) (unsafe_corridor wp163 wp162) (corridor wp163 wp178) (corridor wp178 wp163) (corridor wp164 wp179) (corridor wp179 wp164) (corridor wp165 wp181) (corridor wp181 wp165) (dark_corridor wp165 wp181) (dark_corridor wp181 wp165) (unsafe_corridor wp165 wp181) (unsafe_corridor wp181 wp165) (corridor wp166 wp167) (corridor wp167 wp166) (corridor wp166 wp182) (corridor wp182 wp166) (unsafe_corridor wp166 wp182) (unsafe_corridor wp182 wp166) (corridor wp167 wp183) (corridor wp183 wp167) (dark_corridor wp167 wp183) (dark_corridor wp183 wp167) (corridor wp168 wp169) (corridor wp169 wp168) (unsafe_corridor wp168 wp169) (unsafe_corridor wp169 wp168) (corridor wp168 wp184) (corridor wp184 wp168) (dark_corridor wp168 wp184) (dark_corridor wp184 wp168) (corridor wp169 wp170) (corridor wp170 wp169) (corridor wp171 wp172) (corridor wp172 wp171) (dark_corridor wp171 wp172) (dark_corridor wp172 wp171) (corridor wp171 wp188) (corridor wp188 wp171) (unsafe_corridor wp171 wp188) (unsafe_corridor wp188 wp171) (corridor wp172 wp173) (corridor wp173 wp172) (corridor wp172 wp189) (corridor wp189 wp172) (dark_corridor wp172 wp189) (dark_corridor wp189 wp172) (corridor wp173 wp174) (corridor wp174 wp173) (corridor wp173 wp190) (corridor wp190 wp173) (corridor wp174 wp175) (corridor wp175 wp174) (corridor wp174 wp191) (corridor wp191 wp174) (corridor wp175 wp176) (corridor wp176 wp175) (corridor wp175 wp192) (corridor wp192 wp175) (corridor wp176 wp177) (corridor wp177 wp176) (corridor wp176 wp193) (corridor wp193 wp176) (corridor wp177 wp178) (corridor wp178 wp177) (corridor wp177 wp194) (corridor wp194 wp177) (corridor wp178 wp195) (corridor wp195 wp178) (corridor wp179 wp196) (corridor wp196 wp179) (dark_corridor wp179 wp196) (dark_corridor wp196 wp179) (corridor wp180 wp181) (corridor wp181 wp180) (dark_corridor wp180 wp181) (dark_corridor wp181 wp180) (corridor wp181 wp198) (corridor wp198 wp181) (corridor wp184 wp185) (corridor wp185 wp184) (dark_corridor wp184 wp185) (dark_corridor wp185 wp184) (corridor wp184 wp200) (corridor wp200 wp184) (corridor wp185 wp186) (corridor wp186 wp185) (corridor wp185 wp201) (corridor wp201 wp185) (corridor wp186 wp187) (corridor wp187 wp186) (dark_corridor wp186 wp187) (dark_corridor wp187 wp186) (corridor wp187 wp188) (corridor wp188 wp187) (dark_corridor wp187 wp188) (dark_corridor wp188 wp187) (unsafe_corridor wp187 wp188) (unsafe_corridor wp188 wp187) (corridor wp188 wp189) (corridor wp189 wp188) (dark_corridor wp188 wp189) (dark_corridor wp189 wp188) (unsafe_corridor wp188 wp189) (unsafe_corridor wp189 wp188) (corridor wp188 wp204) (corridor wp204 wp188) (unsafe_corridor wp188 wp204) (unsafe_corridor wp204 wp188) (corridor wp189 wp190) (corridor wp190 wp189) (corridor wp189 wp205) (corridor wp205 wp189) (dark_corridor wp189 wp205) (dark_corridor wp205 wp189) (corridor wp190 wp191) (corridor wp191 wp190) (corridor wp190 wp206) (corridor wp206 wp190) (dark_corridor wp190 wp206) (dark_corridor wp206 wp190) (corridor wp191 wp192) (corridor wp192 wp191) (corridor wp191 wp207) (corridor wp207 wp191) (corridor wp192 wp193) (corridor wp193 wp192) (dark_corridor wp192 wp193) (dark_corridor wp193 wp192) (corridor wp192 wp208) (corridor wp208 wp192) (corridor wp193 wp194) (corridor wp194 wp193) (corridor wp193 wp209) (corridor wp209 wp193) (dark_corridor wp193 wp209) (dark_corridor wp209 wp193) (corridor wp194 wp195) (corridor wp195 wp194) (corridor wp194 wp210) (corridor wp210 wp194) (unsafe_corridor wp194 wp210) (unsafe_corridor wp210 wp194) (corridor wp195 wp196) (corridor wp196 wp195) (unsafe_corridor wp195 wp196) (unsafe_corridor wp196 wp195) (corridor wp195 wp211) (corridor wp211 wp195) (dark_corridor wp195 wp211) (dark_corridor wp211 wp195) (corridor wp196 wp197) (corridor wp197 wp196) (dark_corridor wp196 wp197) (dark_corridor wp197 wp196) (corridor wp196 wp212) (corridor wp212 wp196) (unsafe_corridor wp196 wp212) (unsafe_corridor wp212 wp196) (corridor wp197 wp198) (corridor wp198 wp197) (corridor wp197 wp213) (corridor wp213 wp197) (corridor wp198 wp214) (corridor wp214 wp198) (corridor wp199 wp216) (corridor wp216 wp199) (corridor wp200 wp201) (corridor wp201 wp200) (corridor wp201 wp202) (corridor wp202 wp201) (corridor wp202 wp203) (corridor wp203 wp202) (dark_corridor wp202 wp203) (dark_corridor wp203 wp202) (corridor wp202 wp218) (corridor wp218 wp202) (dark_corridor wp202 wp218) (dark_corridor wp218 wp202) (corridor wp203 wp204) (corridor wp204 wp203) (corridor wp204 wp205) (corridor wp205 wp204) (dark_corridor wp204 wp205) (dark_corridor wp205 wp204) (unsafe_corridor wp204 wp205) (unsafe_corridor wp205 wp204) (corridor wp204 wp219) (corridor wp219 wp204) (corridor wp205 wp206) (corridor wp206 wp205) (dark_corridor wp205 wp206) (dark_corridor wp206 wp205) (corridor wp205 wp220) (corridor wp220 wp205) (unsafe_corridor wp205 wp220) (unsafe_corridor wp220 wp205) (corridor wp206 wp207) (corridor wp207 wp206) (corridor wp206 wp221) (corridor wp221 wp206) (corridor wp207 wp208) (corridor wp208 wp207) (unsafe_corridor wp207 wp208) (unsafe_corridor wp208 wp207) (corridor wp207 wp222) (corridor wp222 wp207) (dark_corridor wp207 wp222) (dark_corridor wp222 wp207) (corridor wp208 wp209) (corridor wp209 wp208) (unsafe_corridor wp208 wp209) (unsafe_corridor wp209 wp208) (corridor wp208 wp223) (corridor wp223 wp208) (corridor wp209 wp210) (corridor wp210 wp209) (corridor wp209 wp224) (corridor wp224 wp209) (dark_corridor wp209 wp224) (dark_corridor wp224 wp209) (corridor wp210 wp211) (corridor wp211 wp210) (corridor wp210 wp225) (corridor wp225 wp210) (unsafe_corridor wp210 wp225) (unsafe_corridor wp225 wp210) (corridor wp211 wp212) (corridor wp212 wp211) (corridor wp211 wp226) (corridor wp226 wp211) (corridor wp212 wp213) (corridor wp213 wp212) (unsafe_corridor wp212 wp213) (unsafe_corridor wp213 wp212) (corridor wp213 wp214) (corridor wp214 wp213) (dark_corridor wp213 wp214) (dark_corridor wp214 wp213) (unsafe_corridor wp213 wp214) (unsafe_corridor wp214 wp213) (corridor wp214 wp215) (corridor wp215 wp214) (dark_corridor wp214 wp215) (dark_corridor wp215 wp214) (corridor wp214 wp227) (corridor wp227 wp214) (unsafe_corridor wp214 wp227) (unsafe_corridor wp227 wp214) (corridor wp215 wp216) (corridor wp216 wp215) (dark_corridor wp215 wp216) (dark_corridor wp216 wp215) (corridor wp216 wp228) (corridor wp228 wp216) (dark_corridor wp216 wp228) (dark_corridor wp228 wp216) (corridor wp217 wp218) (corridor wp218 wp217) (dark_corridor wp217 wp218) (dark_corridor wp218 wp217) (corridor wp217 wp230) (corridor wp230 wp217) (dark_corridor wp217 wp230) (dark_corridor wp230 wp217) (corridor wp218 wp231) (corridor wp231 wp218) (corridor wp219 wp220) (corridor wp220 wp219) (corridor wp219 wp233) (corridor wp233 wp219) (dark_corridor wp219 wp233) (dark_corridor wp233 wp219) (corridor wp220 wp221) (corridor wp221 wp220) (corridor wp220 wp234) (corridor wp234 wp220) (corridor wp221 wp222) (corridor wp222 wp221) (dark_corridor wp221 wp222) (dark_corridor wp222 wp221) (corridor wp221 wp235) (corridor wp235 wp221) (dark_corridor wp221 wp235) (dark_corridor wp235 wp221) (corridor wp222 wp223) (corridor wp223 wp222) (dark_corridor wp222 wp223) (dark_corridor wp223 wp222) (corridor wp222 wp236) (corridor wp236 wp222) (corridor wp223 wp224) (corridor wp224 wp223) (unsafe_corridor wp223 wp224) (unsafe_corridor wp224 wp223) (corridor wp223 wp237) (corridor wp237 wp223) (corridor wp224 wp225) (corridor wp225 wp224) (unsafe_corridor wp224 wp225) (unsafe_corridor wp225 wp224) (corridor wp224 wp238) (corridor wp238 wp224) (unsafe_corridor wp224 wp238) (unsafe_corridor wp238 wp224) (corridor wp225 wp226) (corridor wp226 wp225) (corridor wp225 wp239) (corridor wp239 wp225) (corridor wp229 wp230) (corridor wp230 wp229) (corridor wp229 wp245) (corridor wp245 wp229) (corridor wp230 wp231) (corridor wp231 wp230) (unsafe_corridor wp230 wp231) (unsafe_corridor wp231 wp230) (corridor wp230 wp246) (corridor wp246 wp230) (corridor wp231 wp232) (corridor wp232 wp231) (corridor wp231 wp247) (corridor wp247 wp231) (dark_corridor wp231 wp247) (dark_corridor wp247 wp231) (corridor wp232 wp233) (corridor wp233 wp232) (corridor wp232 wp248) (corridor wp248 wp232) (dark_corridor wp232 wp248) (dark_corridor wp248 wp232) (corridor wp233 wp249) (corridor wp249 wp233) (corridor wp234 wp235) (corridor wp235 wp234) (corridor wp234 wp250) (corridor wp250 wp234) (dark_corridor wp234 wp250) (dark_corridor wp250 wp234) (unsafe_corridor wp234 wp250) (unsafe_corridor wp250 wp234) (corridor wp235 wp251) (corridor wp251 wp235) (corridor wp236 wp237) (corridor wp237 wp236) (corridor wp237 wp238) (corridor wp238 wp237) (unsafe_corridor wp237 wp238) (unsafe_corridor wp238 wp237) (corridor wp237 wp252) (corridor wp252 wp237) (corridor wp238 wp239) (corridor wp239 wp238) (unsafe_corridor wp238 wp239) (unsafe_corridor wp239 wp238) (corridor wp238 wp253) (corridor wp253 wp238) (unsafe_corridor wp238 wp253) (unsafe_corridor wp253 wp238) (corridor wp239 wp254) (corridor wp254 wp239) (corridor wp240 wp241) (corridor wp241 wp240) (corridor wp240 wp256) (corridor wp256 wp240) (unsafe_corridor wp240 wp256) (unsafe_corridor wp256 wp240) (corridor wp241 wp242) (corridor wp242 wp241) (unsafe_corridor wp241 wp242) (unsafe_corridor wp242 wp241) (corridor wp242 wp243) (corridor wp243 wp242) (corridor wp242 wp257) (corridor wp257 wp242) (unsafe_corridor wp242 wp257) (unsafe_corridor wp257 wp242) (corridor wp243 wp244) (corridor wp244 wp243) (corridor wp243 wp258) (corridor wp258 wp243) (dark_corridor wp243 wp258) (dark_corridor wp258 wp243) (corridor wp244 wp259) (corridor wp259 wp244) (corridor wp245 wp246) (corridor wp246 wp245) (corridor wp245 wp260) (corridor wp260 wp245) (corridor wp246 wp247) (corridor wp247 wp246) (unsafe_corridor wp246 wp247) (unsafe_corridor wp247 wp246) (corridor wp248 wp249) (corridor wp249 wp248) (unsafe_corridor wp248 wp249) (unsafe_corridor wp249 wp248) (corridor wp249 wp250) (corridor wp250 wp249) (corridor wp250 wp251) (corridor wp251 wp250) (dark_corridor wp250 wp251) (dark_corridor wp251 wp250) (corridor wp252 wp253) (corridor wp253 wp252) (dark_corridor wp252 wp253) (dark_corridor wp253 wp252) (corridor wp254 wp255) (corridor wp255 wp254) (dark_corridor wp254 wp255) (dark_corridor wp255 wp254) (corridor wp255 wp256) (corridor wp256 wp255) (dark_corridor wp255 wp256) (dark_corridor wp256 wp255) (unsafe_corridor wp255 wp256) (unsafe_corridor wp256 wp255) (corridor wp258 wp259) (corridor wp259 wp258) (robot_at wp0)
    
    (equalTo 0.0_decimal 0.0_decimal)
    (equalTo 0.6_decimal 0.6_decimal)
    (equalTo 0.7_decimal 0.7_decimal)
    (equalTo 0.8_decimal 0.8_decimal)
    (equalTo 0.9_decimal 0.9_decimal)
    (equalTo 1.0_decimal 1.0_decimal)
    (equalTo 16963.0_decimal 16963.0_decimal)
    (equalTo 17790.0_decimal 17790.0_decimal)
    (equalTo 18942.0_decimal 18942.0_decimal)
    (equalTo 19790.0_decimal 19790.0_decimal)
    (equalTo 20942.0_decimal 20942.0_decimal)
    (equalTo 26963.0_decimal 26963.0_decimal)
    (lessThan 0.0_decimal 0.6_decimal)
    (lessThan 0.0_decimal 0.7_decimal)
    (lessThan 0.0_decimal 0.8_decimal)
    (lessThan 0.0_decimal 0.9_decimal)
    (lessThan 0.0_decimal 1.0_decimal)
    (lessThan 0.0_decimal 16963.0_decimal)
    (lessThan 0.0_decimal 17790.0_decimal)
    (lessThan 0.0_decimal 18942.0_decimal)
    (lessThan 0.0_decimal 19790.0_decimal)
    (lessThan 0.0_decimal 20942.0_decimal)
    (lessThan 0.0_decimal 26963.0_decimal)
    (lessThan 0.6_decimal 0.7_decimal)
    (lessThan 0.6_decimal 0.8_decimal)
    (lessThan 0.6_decimal 0.9_decimal)
    (lessThan 0.6_decimal 1.0_decimal)
    (lessThan 0.6_decimal 16963.0_decimal)
    (lessThan 0.6_decimal 17790.0_decimal)
    (lessThan 0.6_decimal 18942.0_decimal)
    (lessThan 0.6_decimal 19790.0_decimal)
    (lessThan 0.6_decimal 20942.0_decimal)
    (lessThan 0.6_decimal 26963.0_decimal)
    (lessThan 0.7_decimal 0.8_decimal)
    (lessThan 0.7_decimal 0.9_decimal)
    (lessThan 0.7_decimal 1.0_decimal)
    (lessThan 0.7_decimal 16963.0_decimal)
    (lessThan 0.7_decimal 17790.0_decimal)
    (lessThan 0.7_decimal 18942.0_decimal)
    (lessThan 0.7_decimal 19790.0_decimal)
    (lessThan 0.7_decimal 20942.0_decimal)
    (lessThan 0.7_decimal 26963.0_decimal)
    (lessThan 0.8_decimal 0.9_decimal)
    (lessThan 0.8_decimal 1.0_decimal)
    (lessThan 0.8_decimal 16963.0_decimal)
    (lessThan 0.8_decimal 17790.0_decimal)
    (lessThan 0.8_decimal 18942.0_decimal)
    (lessThan 0.8_decimal 19790.0_decimal)
    (lessThan 0.8_decimal 20942.0_decimal)
    (lessThan 0.8_decimal 26963.0_decimal)
    (lessThan 0.9_decimal 1.0_decimal)
    (lessThan 0.9_decimal 16963.0_decimal)
    (lessThan 0.9_decimal 17790.0_decimal)
    (lessThan 0.9_decimal 18942.0_decimal)
    (lessThan 0.9_decimal 19790.0_decimal)
    (lessThan 0.9_decimal 20942.0_decimal)
    (lessThan 0.9_decimal 26963.0_decimal)
    (lessThan 1.0_decimal 16963.0_decimal)
    (lessThan 1.0_decimal 17790.0_decimal)
    (lessThan 1.0_decimal 18942.0_decimal)
    (lessThan 1.0_decimal 19790.0_decimal)
    (lessThan 1.0_decimal 20942.0_decimal)
    (lessThan 1.0_decimal 26963.0_decimal)
    (lessThan 16963.0_decimal 17790.0_decimal)
    (lessThan 16963.0_decimal 18942.0_decimal)
    (lessThan 16963.0_decimal 19790.0_decimal)
    (lessThan 16963.0_decimal 20942.0_decimal)
    (lessThan 16963.0_decimal 26963.0_decimal)
    (lessThan 17790.0_decimal 18942.0_decimal)
    (lessThan 17790.0_decimal 19790.0_decimal)
    (lessThan 17790.0_decimal 20942.0_decimal)
    (lessThan 17790.0_decimal 26963.0_decimal)
    (lessThan 18942.0_decimal 19790.0_decimal)
    (lessThan 18942.0_decimal 20942.0_decimal)
    (lessThan 18942.0_decimal 26963.0_decimal)
    (lessThan 19790.0_decimal 20942.0_decimal)
    (lessThan 19790.0_decimal 26963.0_decimal)
    (lessThan 20942.0_decimal 26963.0_decimal)
    
    (Action a_move)
    (Component c_camera)
    (Component c_headlamp)
    (Component c_kinect)
    (Component c_lidar)
    (Function f_localization)
    (FunctionDesign fd_amcl_kinect)
    (FunctionDesign fd_amcl_lidar)
    (FunctionDesign fd_aruco)
    (FunctionDesign fd_aruco_headlamp)
    (FunctionDesign fd_mrpt_kinect)
    (FunctionDesign fd_mrpt_lidar)
    (FunctionDesign fd_unground)
    (QAvalue qa_performance_zero)
    (QAvalue qa_v_accuracy_bad)
    (QAvalue qa_v_accuracy_excellent)
    (QAvalue qa_v_accuracy_good)
    (QAvalue qa_v_accuracy_medium)
    (QAvalue qa_v_accuracy_really_good)
    (QAvalue qa_v_energy_cost_bad)
    (QAvalue qa_v_energy_cost_excellent)
    (QAvalue qa_v_energy_cost_good)
    (QAvalue qa_v_energy_cost_medium)
    (QAvalue qa_v_energy_cost_really_bad)
    (QAvalue qa_v_energy_cost_really_good)
    (QAvalue qa_v_environment_light_bright)
    (QAvalue qa_v_environment_light_low)
    (QualityAttributeType obs_environment_light)
    (QualityAttributeType performance)
    (QualityAttributeType qa_accuracy)
    (QualityAttributeType qa_energy_cost)
    (QualityAttributeType qa_environment_light)
    (hasQAestimation fd_amcl_kinect qa_v_accuracy_excellent)
    (hasQAestimation fd_amcl_kinect qa_v_energy_cost_really_good)
    (hasQAestimation fd_amcl_kinect qa_v_environment_light_low)
    (hasQAestimation fd_amcl_lidar qa_v_accuracy_medium)
    (hasQAestimation fd_amcl_lidar qa_v_energy_cost_medium)
    (hasQAestimation fd_amcl_lidar qa_v_environment_light_low)
    (hasQAestimation fd_aruco qa_v_accuracy_good)
    (hasQAestimation fd_aruco qa_v_energy_cost_excellent)
    (hasQAestimation fd_aruco qa_v_environment_light_low)
    (hasQAestimation fd_aruco_headlamp qa_v_accuracy_good)
    (hasQAestimation fd_aruco_headlamp qa_v_energy_cost_really_bad)
    (hasQAestimation fd_aruco_headlamp qa_v_environment_light_bright)
    (hasQAestimation fd_mrpt_kinect qa_v_accuracy_really_good)
    (hasQAestimation fd_mrpt_kinect qa_v_energy_cost_good)
    (hasQAestimation fd_mrpt_kinect qa_v_environment_light_low)
    (hasQAestimation fd_mrpt_lidar qa_v_accuracy_bad)
    (hasQAestimation fd_mrpt_lidar qa_v_energy_cost_bad)
    (hasQAestimation fd_mrpt_lidar qa_v_environment_light_low)
    (hasQAestimation fd_unground qa_performance_zero)
    (isQAtype qa_performance_zero performance)
    (isQAtype qa_v_accuracy_bad qa_accuracy)
    (isQAtype qa_v_accuracy_excellent qa_accuracy)
    (isQAtype qa_v_accuracy_good qa_accuracy)
    (isQAtype qa_v_accuracy_medium qa_accuracy)
    (isQAtype qa_v_accuracy_really_good qa_accuracy)
    (isQAtype qa_v_energy_cost_bad qa_energy_cost)
    (isQAtype qa_v_energy_cost_excellent qa_energy_cost)
    (isQAtype qa_v_energy_cost_good qa_energy_cost)
    (isQAtype qa_v_energy_cost_medium qa_energy_cost)
    (isQAtype qa_v_energy_cost_really_bad qa_energy_cost)
    (isQAtype qa_v_energy_cost_really_good qa_energy_cost)
    (isQAtype qa_v_environment_light_bright qa_environment_light)
    (isQAtype qa_v_environment_light_low qa_environment_light)
    (qa_has_value qa_performance_zero 0.0_decimal)
    (qa_has_value qa_v_accuracy_bad 0.6_decimal)
    (qa_has_value qa_v_accuracy_excellent 1.0_decimal)
    (qa_has_value qa_v_accuracy_good 0.8_decimal)
    (qa_has_value qa_v_accuracy_medium 0.7_decimal)
    (qa_has_value qa_v_accuracy_really_good 0.9_decimal)
    (qa_has_value qa_v_energy_cost_bad 20942.0_decimal)
    (qa_has_value qa_v_energy_cost_excellent 16963.0_decimal)
    (qa_has_value qa_v_energy_cost_good 18942.0_decimal)
    (qa_has_value qa_v_energy_cost_medium 19790.0_decimal)
    (qa_has_value qa_v_energy_cost_really_bad 26963.0_decimal)
    (qa_has_value qa_v_energy_cost_really_good 17790.0_decimal)
    (qa_has_value qa_v_environment_light_bright 1.0_decimal)
    (qa_has_value qa_v_environment_light_low 0.0_decimal)
    (requiresC fd_amcl_kinect c_kinect)
    (requiresC fd_amcl_lidar c_lidar)
    (requiresC fd_aruco c_camera)
    (requiresC fd_aruco_headlamp c_camera)
    (requiresC fd_aruco_headlamp c_headlamp)
    (requiresC fd_mrpt_kinect c_kinect)
    (requiresC fd_mrpt_lidar c_lidar)
    (requiresF a_move f_localization)
    (solvesF fd_amcl_kinect f_localization)
    (solvesF fd_amcl_lidar f_localization)
    (solvesF fd_aruco f_localization)
    (solvesF fd_aruco_headlamp f_localization)
    (solvesF fd_mrpt_kinect f_localization)
    (solvesF fd_mrpt_lidar f_localization)
  )

  (:goal 
    (and (robot_at wp260))
  )
)
