.class public final Lcom/tapjoy/internal/e0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/tapjoy/internal/g0;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/g0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/e0;->b:Lcom/tapjoy/internal/g0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/internal/e0;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/e0;->b:Lcom/tapjoy/internal/g0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/e2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tapjoy/internal/e0;->b:Lcom/tapjoy/internal/g0;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/tapjoy/internal/g0;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tapjoy/internal/e0;->b:Lcom/tapjoy/internal/g0;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/tapjoy/internal/g0;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tapjoy/internal/e0;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/tapjoy/internal/e2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v2, "application/x-www-form-urlencoded"

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v4, v2, v0}, Lcom/tapjoy/internal/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/tapjoy/internal/f2;

    .line 53
    return-void
.end method
