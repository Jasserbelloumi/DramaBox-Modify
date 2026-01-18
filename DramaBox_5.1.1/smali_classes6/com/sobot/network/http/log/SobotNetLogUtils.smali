.class public Lcom/sobot/network/http/log/SobotNetLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_LENGTH:I = 0xc00

.field public static allowD:Z

.field public static allowE:Z

.field public static allowI:Z

.field public static allowV:Z

.field public static allowW:Z

.field public static allowWtf:Z

.field public static isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowD:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowD:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowE:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowE:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static generateTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sobot_log"

    .line 3
    return-object v0
.end method

.method private static getCurrentTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowI:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc00

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u5206\u6bb5\u6253\u5370\u5f00\u59cb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    if-le p0, v2, :cond_0

    .line 8
    invoke-static {v1}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5206\u6bb5\u6253\u5370\u7ed3\u675f"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowI:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static setShowDebug(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sput-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowI:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowE:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowD:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    sput-boolean p0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    .line 20
    .line 21
    sput-boolean p0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowI:Z

    .line 22
    .line 23
    sput-boolean p0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowE:Z

    .line 24
    .line 25
    sput-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowD:Z

    .line 26
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowV:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowV:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowW:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowW:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowW:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowWtf:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowWtf:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static wtf(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sobot/network/http/log/SobotNetLogUtils;->allowWtf:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/sobot/network/http/log/SobotNetLogUtils;->generateTag()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
