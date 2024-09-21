
local colors = {
	[1] = Color3.new(0.574216, 0.367892, 0.854218),
	[2] = Color3.new(0.588235, 0.345098, 0.862745),
	[3] = Color3.new(0.596078, 0.337255, 0.854902),
	[4] = Color3.new(0.596078, 0.337255, 0.854902),
	[5] = Color3.new(0.611765, 0.32549, 0.847059),
	[6] = Color3.new(0.611765, 0.32549, 0.847059),
	[7] = Color3.new(0.623529, 0.313726, 0.839216),
	[8] = Color3.new(0.623529, 0.313726, 0.839216),
	[9] = Color3.new(0.639216, 0.298039, 0.827451),
	[10] = Color3.new(0.639216, 0.298039, 0.827451),
	[11] = Color3.new(0.654902, 0.286275, 0.819608),
	[12] = Color3.new(0.654902, 0.286275, 0.819608),
	[13] = Color3.new(0.670588, 0.27451, 0.811765),
	[14] = Color3.new(0.670588, 0.27451, 0.811765),
	[15] = Color3.new(0.686275, 0.262745, 0.8),
	[16] = Color3.new(0.694118, 0.254902, 0.796078),
	[17] = Color3.new(0.698039, 0.25098, 0.792157),
	[18] = Color3.new(0.705882, 0.243137, 0.788235),
	[19] = Color3.new(0.705882, 0.243137, 0.788235),
	[20] = Color3.new(0.721569, 0.231373, 0.776471),
	[21] = Color3.new(0.729412, 0.223529, 0.772549),
	[22] = Color3.new(0.729412, 0.223529, 0.772549),
	[23] = Color3.new(0.745098, 0.211765, 0.764706),
	[24] = Color3.new(0.745098, 0.211765, 0.764706),
	[25] = Color3.new(0.760784, 0.2, 0.752941),
	[26] = Color3.new(0.760784, 0.2, 0.752941),
	[27] = Color3.new(0.772549, 0.188235, 0.745098),
	[28] = Color3.new(0.772549, 0.188235, 0.745098),
	[29] = Color3.new(0.788235, 0.172549, 0.737255),
	[30] = Color3.new(0.788235, 0.172549, 0.737255),
	[31] = Color3.new(0.803922, 0.160784, 0.72549),
	[32] = Color3.new(0.803922, 0.160784, 0.72549),
	[33] = Color3.new(0.819608, 0.14902, 0.717647),
	[34] = Color3.new(0.827451, 0.141176, 0.713726),
	[35] = Color3.new(0.827451, 0.141176, 0.713726),
	[36] = Color3.new(0.843137, 0.129412, 0.701961),
	[37] = Color3.new(0.843137, 0.129412, 0.701961),
	[38] = Color3.new(0.854902, 0.117647, 0.694118),
	[39] = Color3.new(0.862745, 0.109804, 0.690196),
	[40] = Color3.new(0.862745, 0.109804, 0.690196),
	[41] = Color3.new(0.878431, 0.0980392, 0.678431),
	[42] = Color3.new(0.878431, 0.0980392, 0.678431),
	[43] = Color3.new(0.894118, 0.0862745, 0.670588),
	[44] = Color3.new(0.894118, 0.0862745, 0.670588),
	[45] = Color3.new(0.909804, 0.0745098, 0.662745),
	[46] = Color3.new(0.917647, 0.0666667, 0.658824),
	[47] = Color3.new(0.917647, 0.0666667, 0.658824),
	[48] = Color3.new(0.929412, 0.054902, 0.647059),
	[49] = Color3.new(0.929412, 0.054902, 0.647059),
	[50] = Color3.new(0.945098, 0.0431373, 0.639216),
	[51] = Color3.new(0.952941, 0.0352941, 0.635294),
	[52] = Color3.new(0.952941, 0.0352941, 0.635294),
	[53] = Color3.new(0.968627, 0.0235294, 0.623529),
	[54] = Color3.new(0.968627, 0.0235294, 0.623529),
	[55] = Color3.new(0.984314, 0.0117647, 0.615686),
	[56] = Color3.new(0.984314, 0.0117647, 0.615686),
	[57] = Color3.new(0.996078, 0, 0.607843),
	[58] = Color3.new(1, 0, 0.607843),
	[59] = Color3.new(1, 0, 0.607843),
	[60] = Color3.new(1, 0, 0.607843),
	[61] = Color3.new(1, 0, 0.584314),
	[62] = Color3.new(1, 0, 0.584314),
	[63] = Color3.new(1, 0, 0.564706),
	[64] = Color3.new(1, 0, 0.564706),
	[65] = Color3.new(1, 0, 0.545098),
	[66] = Color3.new(1, 0, 0.533333),
	[67] = Color3.new(1, 0, 0.533333),
	[68] = Color3.new(1, 0, 0.513726),
	[69] = Color3.new(1, 0, 0.505882),
	[70] = Color3.new(1, 0, 0.505882),
	[71] = Color3.new(1, 0, 0.486275),
	[72] = Color3.new(1, 0, 0.486275),
	[73] = Color3.new(1, 0, 0.462745),
	[74] = Color3.new(1, 0, 0.462745),
	[75] = Color3.new(1, 0, 0.443137),
	[76] = Color3.new(1, 0, 0.443137),
	[77] = Color3.new(1, 0, 0.423529),
	[78] = Color3.new(1, 0, 0.423529),
	[79] = Color3.new(1, 0, 0.403922),
	[80] = Color3.new(1, 0, 0.403922),
	[81] = Color3.new(1, 0, 0.384314),
	[82] = Color3.new(1, 0, 0.384314),
	[83] = Color3.new(1, 0, 0.364706),
	[84] = Color3.new(1, 0, 0.364706),
	[85] = Color3.new(1, 0, 0.345098),
	[86] = Color3.new(1, 0, 0.345098),
	[87] = Color3.new(1, 0, 0.32549),
	[88] = Color3.new(1, 0, 0.32549),
	[89] = Color3.new(1, 0, 0.305882),
	[90] = Color3.new(1, 0, 0.305882),
	[91] = Color3.new(1, 0, 0.286275),
	[92] = Color3.new(1, 0, 0.286275),
	[93] = Color3.new(1, 0, 0.266667),
	[94] = Color3.new(1, 0, 0.266667),
	[95] = Color3.new(1, 0, 0.247059),
	[96] = Color3.new(1, 0, 0.247059),
	[97] = Color3.new(1, 0, 0.227451),
	[98] = Color3.new(1, 0, 0.227451),
	[99] = Color3.new(1, 0, 0.207843),
	[100] = Color3.new(1, 0, 0.207843),
	[101] = Color3.new(1, 0, 0.188235),
	[102] = Color3.new(1, 0, 0.188235),
	[103] = Color3.new(1, 0, 0.168627),
	[104] = Color3.new(1, 0, 0.168627),
	[105] = Color3.new(1, 0, 0.14902),
	[106] = Color3.new(1, 0, 0.14902),
	[107] = Color3.new(1, 0, 0.129412),
	[108] = Color3.new(1, 0, 0.129412),
	[109] = Color3.new(1, 0, 0.109804),
	[110] = Color3.new(1, 0, 0.109804),
	[111] = Color3.new(1, 0, 0.0901961),
	[112] = Color3.new(1, 0, 0.0901961),
	[113] = Color3.new(1, 0, 0.0705882),
	[114] = Color3.new(1, 0, 0.0705882),
	[115] = Color3.new(1, 0, 0.0509804),
	[116] = Color3.new(1, 0, 0.0509804),
	[117] = Color3.new(1, 0, 0.0352941),
	[118] = Color3.new(1, 0, 0.0352941),
	[119] = Color3.new(1, 0, 0.0235294),
	[120] = Color3.new(1, 0, 0.0235294),
		[121] = Color3.new(1, 0.0705882, 0.254902),
		[122] = Color3.new(1, 0.0705882, 0.254902),
		[123] = Color3.new(1, 0.0901961, 0.243137),
		[124] = Color3.new(1, 0.0980392, 0.239216),
		[125] = Color3.new(1, 0.0980392, 0.239216),
		[126] = Color3.new(1, 0.121569, 0.231373),
		[127] = Color3.new(1, 0.129412, 0.223529),
		[128] = Color3.new(1, 0.129412, 0.223529),
		[129] = Color3.new(1, 0.14902, 0.215686),
		[130] = Color3.new(1, 0.160784, 0.211765),
		[131] = Color3.new(1, 0.160784, 0.211765),
		[132] = Color3.new(1, 0.180392, 0.2),
		[133] = Color3.new(1, 0.192157, 0.196078),
		[134] = Color3.new(1, 0.2, 0.192157),
		[135] = Color3.new(1, 0.2, 0.192157),
		[136] = Color3.new(1, 0.219608, 0.180392),
		[137] = Color3.new(1, 0.231373, 0.176471),
		[138] = Color3.new(1, 0.231373, 0.176471),
		[139] = Color3.new(1, 0.25098, 0.168627),
		[140] = Color3.new(1, 0.25098, 0.168627),
		[141] = Color3.new(1, 0.270588, 0.156863),
		[142] = Color3.new(1, 0.270588, 0.156863),
		[143] = Color3.new(1, 0.290196, 0.14902),
		[144] = Color3.new(1, 0.301961, 0.141176),
		[145] = Color3.new(1, 0.301961, 0.141176),
		[146] = Color3.new(1, 0.333333, 0.129412),
		[147] = Color3.new(1, 0.333333, 0.129412),
		[148] = Color3.new(1, 0.345098, 0.129412),
		[149] = Color3.new(1, 0.345098, 0.129412),
		[150] = Color3.new(1, 0.368627, 0.12549),
		[151] = Color3.new(1, 0.368627, 0.12549),
		[152] = Color3.new(1, 0.392157, 0.117647),
		[153] = Color3.new(1, 0.392157, 0.117647),
		[154] = Color3.new(1, 0.415686, 0.113725),
		[155] = Color3.new(1, 0.427451, 0.113725),
		[156] = Color3.new(1, 0.427451, 0.113725),
		[157] = Color3.new(1, 0.45098, 0.105882),
		[158] = Color3.new(1, 0.45098, 0.105882),
		[159] = Color3.new(1, 0.470588, 0.101961),
		[160] = Color3.new(1, 0.470588, 0.101961),
		[161] = Color3.new(1, 0.494118, 0.0980392),
		[162] = Color3.new(1, 0.494118, 0.0980392),
		[163] = Color3.new(1, 0.517647, 0.0941176),
		[164] = Color3.new(1, 0.517647, 0.0941176),
		[165] = Color3.new(1, 0.541176, 0.0901961),
		[166] = Color3.new(1, 0.541176, 0.0901961),
		[167] = Color3.new(1, 0.564706, 0.0862745),
		[168] = Color3.new(1, 0.564706, 0.0862745),
		[169] = Color3.new(1, 0.588235, 0.0784314),
		[170] = Color3.new(1, 0.588235, 0.0784314),
		[171] = Color3.new(1, 0.607843, 0.0745098),
		[172] = Color3.new(1, 0.607843, 0.0745098),
		[173] = Color3.new(1, 0.631373, 0.0705882),
		[174] = Color3.new(1, 0.643137, 0.0705882),
		[175] = Color3.new(1, 0.654902, 0.0666667),
		[176] = Color3.new(1, 0.654902, 0.0666667),
		[177] = Color3.new(0.980392, 0.670588, 0.0588235),
		[178] = Color3.new(0.964706, 0.67451, 0.0588235),
		[179] = Color3.new(0.94902, 0.682353, 0.0588235),
		[180] = Color3.new(0.94902, 0.682353, 0.0588235),
		[181] = Color3.new(0.913725, 0.694118, 0.054902),
		[182] = Color3.new(0.913725, 0.694118, 0.054902),
		[183] = Color3.new(0.882353, 0.701961, 0.054902),
		[184] = Color3.new(0.882353, 0.701961, 0.054902),
		[185] = Color3.new(0.847059, 0.713726, 0.0509804),
		[186] = Color3.new(0.831373, 0.721569, 0.0509804),
		[187] = Color3.new(0.831373, 0.721569, 0.0509804),
		[188] = Color3.new(0.796078, 0.733333, 0.0470588),
		[189] = Color3.new(0.780392, 0.737255, 0.0470588),
		[190] = Color3.new(0.780392, 0.737255, 0.0470588),
		[191] = Color3.new(0.74902, 0.74902, 0.0431373),
		[192] = Color3.new(0.74902, 0.74902, 0.0431373),
		[193] = Color3.new(0.713726, 0.760784, 0.0431373),
		[194] = Color3.new(0.698039, 0.764706, 0.0431373),
		[195] = Color3.new(0.698039, 0.764706, 0.0431373),
		[196] = Color3.new(0.666667, 0.776471, 0.0392157),
		[197] = Color3.new(0.666667, 0.776471, 0.0392157),
		[198] = Color3.new(0.631373, 0.788235, 0.0392157),
		[199] = Color3.new(0.631373, 0.788235, 0.0392157),
		[200] = Color3.new(0.596078, 0.8, 0.0352941),
		[201] = Color3.new(0.596078, 0.8, 0.0352941),
		[202] = Color3.new(0.564706, 0.807843, 0.0352941),
		[203] = Color3.new(0.54902, 0.815686, 0.0313726),
		[204] = Color3.new(0.54902, 0.815686, 0.0313726),
		[205] = Color3.new(0.513726, 0.827451, 0.0313726),
		[206] = Color3.new(0.513726, 0.827451, 0.0313726),
		[207] = Color3.new(0.482353, 0.835294, 0.027451),
		[208] = Color3.new(0.482353, 0.835294, 0.027451),
		[209] = Color3.new(0.462745, 0.839216, 0.0588235),
		[210] = Color3.new(0.462745, 0.839216, 0.0588235),
		[211] = Color3.new(0.447059, 0.843137, 0.0901961),
		[212] = Color3.new(0.447059, 0.843137, 0.0901961),
		[213] = Color3.new(0.431373, 0.85098, 0.121569),
		[214] = Color3.new(0.431373, 0.85098, 0.121569),
		[215] = Color3.new(0.415686, 0.854902, 0.156863),
		[216] = Color3.new(0.407843, 0.858824, 0.172549),
		[217] = Color3.new(0.407843, 0.858824, 0.172549),
		[218] = Color3.new(0.392157, 0.862745, 0.203922),
		[219] = Color3.new(0.392157, 0.862745, 0.203922),
		[220] = Color3.new(0.376471, 0.870588, 0.235294),
		[221] = Color3.new(0.376471, 0.870588, 0.235294),
		[222] = Color3.new(0.360784, 0.87451, 0.266667),
		[223] = Color3.new(0.360784, 0.87451, 0.266667),
		[224] = Color3.new(0.345098, 0.878431, 0.301961),
		[225] = Color3.new(0.345098, 0.878431, 0.301961),
		[226] = Color3.new(0.329412, 0.886275, 0.333333),
		[227] = Color3.new(0.329412, 0.886275, 0.333333),
		[228] = Color3.new(0.309804, 0.890196, 0.364706),
		[229] = Color3.new(0.301961, 0.894118, 0.380392),
		[230] = Color3.new(0.301961, 0.894118, 0.380392),
		[231] = Color3.new(0.286275, 0.898039, 0.415686),
		[232] = Color3.new(0.286275, 0.898039, 0.415686),
		[233] = Color3.new(0.270588, 0.905882, 0.447059),
		[234] = Color3.new(0.270588, 0.905882, 0.447059),
		[235] = Color3.new(0.254902, 0.909804, 0.478431),
		[236] = Color3.new(0.254902, 0.909804, 0.478431),
		[237] = Color3.new(0.239216, 0.917647, 0.513726),
		[238] = Color3.new(0.239216, 0.917647, 0.513726),
		[239] = Color3.new(0.227451, 0.909804, 0.537255),
		[240] = Color3.new(0.223529, 0.905882, 0.541176),
		[241] = Color3.new(0.219608, 0.901961, 0.552941),
		[242] = Color3.new(0.215686, 0.894118, 0.560784),
		[243] = Color3.new(0.211765, 0.890196, 0.568627),
		[244] = Color3.new(0.211765, 0.890196, 0.568627),
		[245] = Color3.new(0.203922, 0.878431, 0.584314),
		[246] = Color3.new(0.203922, 0.878431, 0.584314),
		[247] = Color3.new(0.196078, 0.870588, 0.6),
		[248] = Color3.new(0.196078, 0.870588, 0.6),
		[249] = Color3.new(0.188235, 0.858824, 0.615686),
		[250] = Color3.new(0.188235, 0.858824, 0.615686),
		[251] = Color3.new(0.180392, 0.847059, 0.631373),
		[252] = Color3.new(0.180392, 0.847059, 0.631373),
		[253] = Color3.new(0.172549, 0.839216, 0.647059),
		[254] = Color3.new(0.168627, 0.831373, 0.65098),
		[255] = Color3.new(0.168627, 0.831373, 0.65098)
	
}

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local CatalogOnApplyToRealHumanoid = ReplicatedStorage:WaitForChild("BloxbizRemotes"):WaitForChild("CatalogOnApplyToRealHumanoid")

while true do

for i = 1, 255 do
	 local args = {
        [1] = {
            ["BodyColor"] = colors[i]
        }
    }
    
    CatalogOnApplyToRealHumanoid:FireServer(unpack(args))
	task.wait()
	end
	
	task.wait()
end
