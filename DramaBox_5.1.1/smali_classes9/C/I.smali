.class public final synthetic LC/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic O:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/I;->O:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, LC/I;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC/I;->O:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, LC/I;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->dramabox(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)LC/Ok1;

    move-result-object v0

    return-object v0
.end method
