.class public LV3/io$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/io;
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
            "LV3/io$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:LV3/io$O;

.field public final dramaboxapp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LV3/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LV3/l1;-><init>()V

    .line 6
    .line 7
    sput-object v0, LV3/io$dramaboxapp;->O:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(LV3/io$O;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LV3/io$dramaboxapp;->dramabox:LV3/io$O;

    .line 4
    iput p2, p0, LV3/io$dramaboxapp;->dramaboxapp:I

    return-void
.end method

.method public synthetic constructor <init>(LV3/io$O;ILV3/io$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LV3/io$dramaboxapp;-><init>(LV3/io$O;I)V

    return-void
.end method

.method public static synthetic I(LV3/io$dramaboxapp;LV3/io$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LV3/io$dramaboxapp;->dramabox:LV3/io$O;

    .line 3
    .line 4
    iget p0, p0, LV3/io$O;->dramaboxapp:I

    .line 5
    .line 6
    iget-object p1, p1, LV3/io$dramaboxapp;->dramabox:LV3/io$O;

    .line 7
    .line 8
    iget p1, p1, LV3/io$O;->dramaboxapp:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic O(LV3/io$dramaboxapp;)LV3/io$O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LV3/io$dramaboxapp;->dramabox:LV3/io$O;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(LV3/io$dramaboxapp;LV3/io$dramaboxapp;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LV3/io$dramaboxapp;->I(LV3/io$dramaboxapp;LV3/io$dramaboxapp;)I

    move-result p0

    return p0
.end method

.method public static synthetic dramaboxapp()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LV3/io$dramaboxapp;->O:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static synthetic l(LV3/io$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LV3/io$dramaboxapp;->dramaboxapp:I

    .line 3
    return p0
.end method
