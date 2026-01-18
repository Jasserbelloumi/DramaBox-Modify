.class public final synthetic LTf/super;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:LTf/throw;


# direct methods
.method public synthetic constructor <init>(LTf/throw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/super;->O:LTf/throw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LTf/super;->O:LTf/throw;

    check-cast p1, LSf/dramabox;

    invoke-static {v0, p1}, LTf/throw;->dramabox(LTf/throw;LSf/dramabox;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
