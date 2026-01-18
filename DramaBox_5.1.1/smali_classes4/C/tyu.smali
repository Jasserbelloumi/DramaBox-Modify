.class public final synthetic LC/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$dramabox;


# instance fields
.field public final synthetic dramabox:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic dramaboxapp:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/tyu;->dramabox:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, LC/tyu;->dramaboxapp:I

    return-void
.end method


# virtual methods
.method public final dramabox(LC/ll;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/tyu;->dramabox:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, LC/tyu;->dramaboxapp:I

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->aew(Lcom/airbnb/lottie/LottieDrawable;ILC/ll;)V

    return-void
.end method
