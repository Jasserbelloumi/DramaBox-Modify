.class Lcom/sobot/chat/activity/SobotPostRegionActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/dialog/DialogItemOnClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostRegionActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public selectItem(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ge p1, v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$100(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$900(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/sobot/chat/api/model/PlaceModel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/PlaceModel;->isHasChild()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1700(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcom/sobot/chat/api/model/PlaceModel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/PlaceModel;->getId()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1802(Lcom/sobot/chat/activity/SobotPostRegionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    const/4 v1, 0x0

    .line 108
    move v2, v1

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 113
    .line 114
    if-ge v2, v3, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lcom/sobot/chat/api/model/PlaceModel;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/PlaceModel;->getId()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Lcom/sobot/chat/api/model/PlaceModel;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/PlaceModel;->getId()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lcom/sobot/chat/api/model/PlaceModel;

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1000(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/Map;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$900(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$908(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I

    .line 183
    .line 184
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1900(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_bg_theme_color_4dp:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$600(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/TextView;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$2000(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/chat/adapter/SobotRegionAdapter;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 221
    :cond_4
    return-void
.end method
