.class public final synthetic Ljb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljb/dramaboxapp$O;

.field public final synthetic l:Lcom/google/android/gms/ads/AdValue;


# direct methods
.method public synthetic constructor <init>(Ljb/dramaboxapp$O;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/I;->O:Ljb/dramaboxapp$O;

    iput-object p2, p0, Ljb/I;->l:Lcom/google/android/gms/ads/AdValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/I;->O:Ljb/dramaboxapp$O;

    iget-object v1, p0, Ljb/I;->l:Lcom/google/android/gms/ads/AdValue;

    invoke-static {v0, v1}, Ljb/dramaboxapp$O;->dramabox(Ljb/dramaboxapp$O;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
