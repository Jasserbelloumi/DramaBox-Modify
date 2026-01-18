.class public final synthetic LK3/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/pop;


# instance fields
.field public final synthetic dramaboxapp:Lcom/google/android/exoplayer2/RT;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/RT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/io;->dramaboxapp:Lcom/google/android/exoplayer2/RT;

    return-void
.end method


# virtual methods
.method public synthetic O(Landroid/net/Uri;Ljava/util/Map;)[Lp3/OT;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp3/jkk;->dramabox(Lp3/pop;Landroid/net/Uri;Ljava/util/Map;)[Lp3/OT;

    move-result-object p1

    return-object p1
.end method

.method public final createExtractors()[Lp3/OT;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/io;->dramaboxapp:Lcom/google/android/exoplayer2/RT;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/l;->l(Lcom/google/android/exoplayer2/RT;)[Lp3/OT;

    move-result-object v0

    return-object v0
.end method
