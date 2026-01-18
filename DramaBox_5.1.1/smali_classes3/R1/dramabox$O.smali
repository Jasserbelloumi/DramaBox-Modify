.class public LR1/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# instance fields
.field public O:Ljava/lang/String;

.field public dramabox:J

.field public dramaboxapp:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, LR1/dramabox$O;->dramabox:J

    .line 6
    .line 7
    iput p3, p0, LR1/dramabox$O;->dramaboxapp:I

    .line 8
    .line 9
    iput-object p4, p0, LR1/dramabox$O;->O:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LR1/dramabox$O;->l:Ljava/lang/String;

    .line 12
    return-void
.end method
