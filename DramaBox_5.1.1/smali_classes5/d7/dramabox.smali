.class public final Ld7/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lcom/lib/http/model/HttpHeaders;

.field public static O:Ljava/lang/String;

.field public static final dramabox:Ld7/dramabox;

.field public static dramaboxapp:Ljava/lang/String;

.field public static io:J

.field public static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld7/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 8
    .line 9
    const-string v0, "https://sapi.dramaboxdb.com/"

    .line 10
    .line 11
    sput-object v0, Ld7/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Ld7/dramabox;->O:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Ld7/dramabox;->l:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/lib/http/model/HttpHeaders;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/lib/http/model/HttpHeaders;-><init>()V

    .line 23
    .line 24
    sput-object v0, Ld7/dramabox;->I:Lcom/lib/http/model/HttpHeaders;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final dramabox()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->sqs()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LN6/dramabox;->swe()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Ld7/dramabox;->O:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Ld7/dramabox;->io:J

    .line 7
    return-void
.end method

.method public final O()Lcom/lib/http/model/HttpHeaders;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ld7/dramabox;->I:Lcom/lib/http/model/HttpHeaders;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "drama-box/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final io(Lcom/lib/http/model/HttpHeaders;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ld7/dramabox;->I:Lcom/lib/http/model/HttpHeaders;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lib/http/model/HttpHeaders;->put(Lcom/lib/http/model/HttpHeaders;)V

    .line 6
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Ld7/dramabox;->io:J

    .line 3
    return-wide v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Ld7/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final lO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ld7/dramabox;->I:Lcom/lib/http/model/HttpHeaders;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lib/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
