.class Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;
.super Lcom/sobot/chat/adapter/SobotFilesAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotFilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileViewHolder"
.end annotation


# instance fields
.field private sobot_tv_descripe:Landroid/widget/TextView;

.field private sobot_tv_name:Landroid/widget/TextView;

.field private sobot_tv_radioBtn:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotFilesAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotFilesAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotFilesAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/sobot/chat/adapter/SobotFilesAdapter$BaseViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_descripe:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->sobot_tv_descripe:Landroid/widget/TextView;

    .line 16
    .line 17
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_name:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->sobot_tv_name:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_radioBtn:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->sobot_tv_radioBtn:Landroid/widget/TextView;

    .line 36
    return-void
.end method


# virtual methods
.method public bindData(Ljava/io/File;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->sobot_tv_radioBtn:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotFilesAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotFilesAdapter;->access$000(Lcom/sobot/chat/adapter/SobotFilesAdapter;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotFilesAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotFilesAdapter;->access$000(Lcom/sobot/chat/adapter/SobotFilesAdapter;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->sobot_tv_radioBtn:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotFilesAdapter;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotFilesAdapter;->access$100(Lcom/sobot/chat/adapter/SobotFilesAdapter;)Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_icon_radio_btn_selected:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->sobot_tv_radioBtn:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotFilesAdapter;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/sobot/chat/adapter/SobotFilesAdapter;->access$200(Lcom/sobot/chat/adapter/SobotFilesAdapter;)Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotFilesAdapter;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotFilesAdapter;->access$300(Lcom/sobot/chat/adapter/SobotFilesAdapter;)Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_icon_radio_btn_normal:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->sobot_tv_radioBtn:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 106
    move-result-wide v1

    .line 107
    .line 108
    sget-object v3, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/utils/DateUtil;->toDate(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "  "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 126
    move-result-wide v2

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->sobot_tv_descripe:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotFilesAdapter$FileViewHolder;->sobot_tv_name:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method
