.class public final Lcom/lib/datastore/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/lib/datastore/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/lib/datastore/dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "thisRef"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "property"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/lib/datastore/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LN6/dramabox;->default()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lib/datastore/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LN6/dramabox;->default()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/lib/datastore/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcom/lib/datastore/KVDataStore;->io:Lcom/lib/datastore/KVDataStore$dramabox;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/lib/datastore/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/lib/datastore/dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/lib/datastore/KVDataStore$dramabox;->dramaboxapp(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final dramaboxapp(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "thisRef"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "property"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/lib/datastore/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LN6/dramabox;->default()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/lib/datastore/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LN6/dramabox;->default()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/lib/datastore/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcom/lib/datastore/KVDataStore;->io:Lcom/lib/datastore/KVDataStore$dramabox;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/lib/datastore/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/lib/datastore/KVDataStore$dramabox;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
