.class public LCc/ppo$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LCc/ppo$dramaboxapp;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:J

.field public final l:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LCc/ppo$dramaboxapp;->O:J

    .line 4
    iput-object p3, p0, LCc/ppo$dramaboxapp;->l:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BLCc/ppo$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LCc/ppo$dramaboxapp;-><init>(J[B)V

    return-void
.end method

.method public static synthetic dramabox(LCc/ppo$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LCc/ppo$dramaboxapp;->O:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramaboxapp(LCc/ppo$dramaboxapp;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LCc/ppo$dramaboxapp;->l:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, LCc/ppo$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LCc/ppo$dramaboxapp;->l(LCc/ppo$dramaboxapp;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(LCc/ppo$dramaboxapp;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LCc/ppo$dramaboxapp;->O:J

    .line 3
    .line 4
    iget-wide v2, p1, LCc/ppo$dramaboxapp;->O:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
