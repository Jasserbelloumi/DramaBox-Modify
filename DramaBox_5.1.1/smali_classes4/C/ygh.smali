.class public final synthetic LC/ygh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$dramabox;


# instance fields
.field public final synthetic dramabox:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic dramaboxapp:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/ygh;->dramabox:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, LC/ygh;->dramaboxapp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dramabox(LC/ll;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/ygh;->dramabox:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p0, LC/ygh;->dramaboxapp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/LottieDrawable;->RT(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;LC/ll;)V

    return-void
.end method
