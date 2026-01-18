.class public final synthetic Lk3/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/pop;


# instance fields
.field public final synthetic O:Lcom/google/android/exoplayer2/OT;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/OT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/if;->O:Lcom/google/android/exoplayer2/OT;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/if;->O:Lcom/google/android/exoplayer2/OT;

    invoke-static {v0}, Lcom/google/android/exoplayer2/OT;->l(Lcom/google/android/exoplayer2/OT;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
