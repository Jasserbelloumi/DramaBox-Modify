.class public final synthetic LW2/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/dramabox;


# instance fields
.field public final synthetic dramabox:LW2/l;


# direct methods
.method public synthetic constructor <init>(LW2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/dramaboxapp;->dramabox:LW2/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/dramaboxapp;->dramabox:LW2/l;

    check-cast p1, LW2/l$dramabox;

    invoke-static {v0, p1}, LW2/l;->O(LW2/l;LW2/l$dramabox;)LW2/l$dramaboxapp;

    move-result-object p1

    return-object p1
.end method
