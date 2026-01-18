.class public LLc/I$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# static fields
.field public static final O:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LLc/I$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:LLc/I$O;

.field public final dramaboxapp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LLc/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LLc/io;-><init>()V

    .line 6
    .line 7
    sput-object v0, LLc/I$dramaboxapp;->O:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(LLc/I$O;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LLc/I$dramaboxapp;->dramabox:LLc/I$O;

    .line 4
    iput p2, p0, LLc/I$dramaboxapp;->dramaboxapp:I

    return-void
.end method

.method public synthetic constructor <init>(LLc/I$O;ILLc/I$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LLc/I$dramaboxapp;-><init>(LLc/I$O;I)V

    return-void
.end method

.method public static synthetic I(LLc/I$dramaboxapp;LLc/I$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LLc/I$dramaboxapp;->dramabox:LLc/I$O;

    .line 3
    .line 4
    iget p0, p0, LLc/I$O;->dramaboxapp:I

    .line 5
    .line 6
    iget-object p1, p1, LLc/I$dramaboxapp;->dramabox:LLc/I$O;

    .line 7
    .line 8
    iget p1, p1, LLc/I$O;->dramaboxapp:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic O(LLc/I$dramaboxapp;)LLc/I$O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LLc/I$dramaboxapp;->dramabox:LLc/I$O;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(LLc/I$dramaboxapp;LLc/I$dramaboxapp;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLc/I$dramaboxapp;->I(LLc/I$dramaboxapp;LLc/I$dramaboxapp;)I

    move-result p0

    return p0
.end method

.method public static synthetic dramaboxapp()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LLc/I$dramaboxapp;->O:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static synthetic l(LLc/I$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LLc/I$dramaboxapp;->dramaboxapp:I

    .line 3
    return p0
.end method
