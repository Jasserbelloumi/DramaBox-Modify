.class public final synthetic LQ8/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:LQ8/ll;


# direct methods
.method public synthetic constructor <init>(LQ8/ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/lO;->O:LQ8/ll;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ8/lO;->O:LQ8/ll;

    invoke-static {v0}, LQ8/ll;->I(LQ8/ll;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
