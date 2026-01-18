.class public final synthetic LC/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/l1;->O:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, LC/l1;->l:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC/l1;->O:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, LC/l1;->l:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->O(Lcom/airbnb/lottie/LottieAnimationView;I)LC/Ok1;

    move-result-object v0

    return-object v0
.end method
