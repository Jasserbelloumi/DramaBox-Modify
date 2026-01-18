.class public final Lcom/google/android/gms/internal/measurement/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhw;->zza:Lcom/google/android/gms/internal/measurement/zzhw;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->dramabox(LY4/pop;)LY4/pop;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zza:LY4/pop;

    .line 9
    return-void
.end method

.method public static synthetic zza()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSetMultimap$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$dramabox;->lo()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
