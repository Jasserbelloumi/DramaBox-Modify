.class Lcom/sobot/network/customhttp/module/HttpRequester$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/network/customhttp/module/HttpRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/customhttp/module/HttpRequester;


# direct methods
.method public constructor <init>(Lcom/sobot/network/customhttp/module/HttpRequester;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/module/HttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/sobot/network/customhttp/module/HttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 10
    .line 11
    const-string v0, "NOFile"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/sobot/network/customhttp/module/HttpRequester;->printErrorMsg(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/network/customhttp/module/HttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/sobot/network/customhttp/module/HttpRequester;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/sobot/network/customhttp/bean/ICommCallback;->onFailed(Ljava/lang/Exception;)V

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/HttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/sobot/network/customhttp/bean/ICommCallback;->onUploadFinished(Ljava/lang/String;)V

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    iget-object p1, p0, Lcom/sobot/network/customhttp/module/HttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/sobot/network/customhttp/module/HttpRequester;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 46
    .line 47
    const-string v0, "succeed"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/sobot/network/customhttp/bean/ICommCallback;->onSucceed(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v0, "contentLength"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    const-string v2, "curProgress"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sobot/network/customhttp/module/HttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/sobot/network/customhttp/module/HttpRequester;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sobot/network/customhttp/bean/ICommCallback;->onDownloading(JJ)V

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v4, "\u4e0b\u8f7d\u8fdb\u5ea6"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "----"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :pswitch_4
    iget-object p1, p0, Lcom/sobot/network/customhttp/module/HttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 107
    .line 108
    const-string v0, "IOException"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/sobot/network/customhttp/module/HttpRequester;->printErrorMsg(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/sobot/network/customhttp/module/HttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/sobot/network/customhttp/module/HttpRequester;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 116
    .line 117
    new-instance v1, Ljava/io/IOException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/sobot/network/customhttp/bean/ICommCallback;->onFailed(Ljava/lang/Exception;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :pswitch_5
    iget-object p1, p0, Lcom/sobot/network/customhttp/module/HttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 127
    .line 128
    const-string v0, "MalformedURLException"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/sobot/network/customhttp/module/HttpRequester;->printErrorMsg(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/sobot/network/customhttp/module/HttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/sobot/network/customhttp/module/HttpRequester;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 136
    .line 137
    new-instance v1, Ljava/net/MalformedURLException;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/sobot/network/customhttp/bean/ICommCallback;->onFailed(Ljava/lang/Exception;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :pswitch_6
    iget-object p1, p0, Lcom/sobot/network/customhttp/module/HttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 147
    .line 148
    const-string v0, "ServerException"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/sobot/network/customhttp/module/HttpRequester;->printErrorMsg(Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/sobot/network/customhttp/module/HttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/sobot/network/customhttp/module/HttpRequester;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/Exception;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/sobot/network/customhttp/bean/ICommCallback;->onFailed(Ljava/lang/Exception;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/sobot/network/customhttp/module/HttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/HttpRequester;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->callback:Lcom/sobot/network/customhttp/bean/ICommCallback;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/sobot/network/customhttp/bean/ICommCallback;->onSucceed(Ljava/lang/Object;)V

    .line 176
    :goto_0
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
