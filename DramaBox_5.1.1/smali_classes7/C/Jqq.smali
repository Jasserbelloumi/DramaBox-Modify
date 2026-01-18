.class public final synthetic LC/Jqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$dramabox;


# instance fields
.field public final synthetic dramabox:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic dramaboxapp:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/Jqq;->dramabox:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, LC/Jqq;->dramaboxapp:F

    return-void
.end method


# virtual methods
.method public final dramabox(LC/ll;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/Jqq;->dramabox:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, LC/Jqq;->dramaboxapp:F

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->dramabox(Lcom/airbnb/lottie/LottieDrawable;FLC/ll;)V

    return-void
.end method
