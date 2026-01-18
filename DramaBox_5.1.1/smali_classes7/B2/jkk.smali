.class public final synthetic LB2/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzuf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LB2/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, LB2/jkk;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->l1(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
