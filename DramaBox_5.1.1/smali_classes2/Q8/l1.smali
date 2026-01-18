.class public final synthetic LQ8/l1;
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

    iput-object p1, p0, LQ8/l1;->O:LQ8/ll;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ8/l1;->O:LQ8/ll;

    invoke-static {v0}, LQ8/ll;->dramaboxapp(LQ8/ll;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
