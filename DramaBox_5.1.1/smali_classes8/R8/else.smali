.class public final synthetic LR8/else;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/else;->O:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/else;->O:Ljava/util/Set;

    invoke-static {v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->dramaboxapp(Ljava/util/Set;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
