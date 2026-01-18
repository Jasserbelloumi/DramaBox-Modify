.class public final synthetic LW2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/O;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW2/l$dramabox;

    check-cast p2, LW2/l$dramaboxapp;

    invoke-static {p1, p2}, LW2/l;->l(LW2/l$dramabox;LW2/l$dramaboxapp;)LW2/l$dramabox;

    move-result-object p1

    return-object p1
.end method
