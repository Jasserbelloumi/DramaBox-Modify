.class public final synthetic Lmd/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(Lmd/O;Landroid/content/Context;Ljava/lang/String;LEd/l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lyd/IO;->l(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lmd/O;->dramabox(Landroid/content/Context;Landroid/net/Uri;LEd/l;)V

    .line 18
    return-void
.end method
