.class public LMc/yyy$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/yyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final l:[B


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LMc/yyy$O;->dramabox:I

    .line 4
    iput p2, p0, LMc/yyy$O;->dramaboxapp:I

    .line 5
    iput p3, p0, LMc/yyy$O;->O:I

    .line 6
    iput-object p4, p0, LMc/yyy$O;->l:[B

    return-void
.end method

.method public synthetic constructor <init>(III[BLMc/yyy$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LMc/yyy$O;-><init>(III[B)V

    return-void
.end method
