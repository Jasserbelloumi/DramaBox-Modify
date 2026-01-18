.class public final Lmd/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LEd/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Landroid/content/Context;

.field public final dramabox:Landroid/net/Uri;

.field public final dramaboxapp:LEd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEd/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LEd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LEd/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "baseUri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lmd/dramabox$O;->dramabox:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p3, p0, Lmd/dramabox$O;->dramaboxapp:LEd/l;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "context.applicationContext"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object p1, p0, Lmd/dramabox$O;->O:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public O(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lmd/dramabox$O;->dramabox:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v0, "primaryTrackingUrl"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lyd/IO;->io(Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, p0, Lmd/dramabox$O;->dramaboxapp:LEd/l;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lyd/lo;->RT(Ljava/lang/Object;LEd/l;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lmd/dramabox$O;->dramabox:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "fallbackUrl"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, LEd/tyu;->lo(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p0, Lmd/dramabox$O;->dramaboxapp:LEd/l;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lyd/lo;->RT(Ljava/lang/Object;LEd/l;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lmd/dramabox$O;->O:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v1, Lmd/dramabox$dramaboxapp;

    .line 57
    .line 58
    iget-object v2, p0, Lmd/dramabox$O;->dramabox:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v3, p0, Lmd/dramabox$O;->dramaboxapp:LEd/l;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lmd/dramabox$dramaboxapp;-><init>(Landroid/net/Uri;LEd/l;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, v1}, Lyd/IO;->dramabox(Landroid/content/Context;Landroid/net/Uri;LEd/l;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, p0, Lmd/dramabox$O;->dramaboxapp:LEd/l;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lyd/lo;->RT(Ljava/lang/Object;LEd/l;)V

    .line 75
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmd/dramabox$O;->O(Z)V

    .line 10
    return-void
.end method
