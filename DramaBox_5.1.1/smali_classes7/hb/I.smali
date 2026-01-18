.class public final synthetic Lhb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lhb/dramaboxapp$O;

.field public final synthetic l:Lcom/google/android/gms/ads/AdValue;


# direct methods
.method public synthetic constructor <init>(Lhb/dramaboxapp$O;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/I;->O:Lhb/dramaboxapp$O;

    iput-object p2, p0, Lhb/I;->l:Lcom/google/android/gms/ads/AdValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/I;->O:Lhb/dramaboxapp$O;

    iget-object v1, p0, Lhb/I;->l:Lcom/google/android/gms/ads/AdValue;

    invoke-static {v0, v1}, Lhb/dramaboxapp$O;->dramabox(Lhb/dramaboxapp$O;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
