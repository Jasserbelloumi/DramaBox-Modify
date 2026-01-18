.class public final synthetic LC/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$dramabox;


# instance fields
.field public final synthetic O:I

.field public final synthetic dramabox:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic dramaboxapp:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/lks;->dramabox:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, LC/lks;->dramaboxapp:I

    iput p3, p0, LC/lks;->O:I

    return-void
.end method


# virtual methods
.method public final dramabox(LC/ll;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/lks;->dramabox:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, LC/lks;->dramaboxapp:I

    iget v2, p0, LC/lks;->O:I

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/LottieDrawable;->ll(Lcom/airbnb/lottie/LottieDrawable;IILC/ll;)V

    return-void
.end method
