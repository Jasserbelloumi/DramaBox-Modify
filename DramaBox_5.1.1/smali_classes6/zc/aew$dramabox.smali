.class public final Lzc/aew$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:[B

.field public final dramabox:Ljava/util/UUID;

.field public final dramaboxapp:I

.field public final l:[Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzc/aew$dramabox;->dramabox:Ljava/util/UUID;

    .line 6
    .line 7
    iput p2, p0, Lzc/aew$dramabox;->dramaboxapp:I

    .line 8
    .line 9
    iput-object p3, p0, Lzc/aew$dramabox;->O:[B

    .line 10
    .line 11
    iput-object p4, p0, Lzc/aew$dramabox;->l:[Ljava/util/UUID;

    .line 12
    return-void
.end method
