.class public LY4/pos$dramabox$dramabox;
.super LY4/pos$dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/pos$dramabox;->dramaboxapp(LY4/pos;Ljava/lang/CharSequence;)LY4/pos$dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic pop:LY4/pos$dramabox;


# direct methods
.method public constructor <init>(LY4/pos$dramabox;LY4/pos;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LY4/pos$dramabox$dramabox;->pop:LY4/pos$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, LY4/pos$dramaboxapp;-><init>(LY4/pos;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public I(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method public io(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LY4/pos$dramabox$dramabox;->pop:LY4/pos$dramabox;

    .line 3
    .line 4
    iget-object v0, v0, LY4/pos$dramabox;->dramabox:LY4/dramaboxapp;

    .line 5
    .line 6
    iget-object v1, p0, LY4/pos$dramaboxapp;->I:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LY4/dramaboxapp;->I(Ljava/lang/CharSequence;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
