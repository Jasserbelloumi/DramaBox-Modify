.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$dramabox;
.super Lio/ktor/http/content/dramabox$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final dramabox:Lio/ktor/http/dramaboxapp;

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(Lio/ktor/http/dramaboxapp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$dramabox;->O:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/ktor/http/content/dramabox$dramabox;-><init>()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/ktor/http/dramaboxapp$dramabox;->dramabox:Lio/ktor/http/dramaboxapp$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/ktor/http/dramaboxapp$dramabox;->dramabox()Lio/ktor/http/dramaboxapp;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$dramabox;->dramabox:Lio/ktor/http/dramaboxapp;

    .line 16
    .line 17
    check-cast p2, [B

    .line 18
    array-length p1, p2

    .line 19
    int-to-long p1, p1

    .line 20
    .line 21
    iput-wide p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$dramabox;->dramaboxapp:J

    .line 22
    return-void
.end method


# virtual methods
.method public dramabox()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$dramabox;->dramaboxapp:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dramaboxapp()Lio/ktor/http/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$dramabox;->dramabox:Lio/ktor/http/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$dramabox;->O:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [B

    .line 5
    return-object v0
.end method
