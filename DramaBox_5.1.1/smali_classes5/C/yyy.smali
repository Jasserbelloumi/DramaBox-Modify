.class public final synthetic LC/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$dramabox;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic dramabox:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic dramaboxapp:LH/l;

.field public final synthetic l:LR/O;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;LH/l;Ljava/lang/Object;LR/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/yyy;->dramabox:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, LC/yyy;->dramaboxapp:LH/l;

    iput-object p3, p0, LC/yyy;->O:Ljava/lang/Object;

    iput-object p4, p0, LC/yyy;->l:LR/O;

    return-void
.end method


# virtual methods
.method public final dramabox(LC/ll;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC/yyy;->dramabox:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p0, LC/yyy;->dramaboxapp:LH/l;

    iget-object v2, p0, LC/yyy;->O:Ljava/lang/Object;

    iget-object v3, p0, LC/yyy;->l:LR/O;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/airbnb/lottie/LottieDrawable;->OT(Lcom/airbnb/lottie/LottieDrawable;LH/l;Ljava/lang/Object;LR/O;LC/ll;)V

    return-void
.end method
