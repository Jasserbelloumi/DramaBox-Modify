.class public final synthetic Lk8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lk8/z;


# direct methods
.method public synthetic constructor <init>(Lk8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/w;->O:Lk8/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/w;->O:Lk8/z;

    invoke-static {v0}, Lk8/z;->aew(Lk8/z;)Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;

    move-result-object v0

    return-object v0
.end method
