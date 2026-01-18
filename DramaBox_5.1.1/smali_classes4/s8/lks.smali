.class public final synthetic Ls8/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ls8/yu0;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ls8/yu0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/lks;->O:Ls8/yu0;

    iput-object p2, p0, Ls8/lks;->l:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/lks;->O:Ls8/yu0;

    iget-object v1, p0, Ls8/lks;->l:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Ls8/ygn;->dramaboxapp(Ls8/yu0;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
