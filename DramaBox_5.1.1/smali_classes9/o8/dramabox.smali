.class public final synthetic Lo8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lo8/l;


# direct methods
.method public synthetic constructor <init>(Lo8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/dramabox;->O:Lo8/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/dramabox;->O:Lo8/l;

    invoke-static {v0}, Lo8/l;->jkk(Lo8/l;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
