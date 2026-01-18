.class public LB0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/io;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq0/io<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Lq0/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/io<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lq0/io;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lq0/io<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p1, p0, LB0/dramabox;->dramaboxapp:Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lq0/io;

    .line 18
    .line 19
    iput-object p1, p0, LB0/dramabox;->dramabox:Lq0/io;

    .line 20
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/Object;IILq0/I;)Lt0/lo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lq0/I;",
            ")",
            "Lt0/lo<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LB0/dramabox;->dramabox:Lq0/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lq0/io;->dramabox(Ljava/lang/Object;IILq0/I;)Lt0/lo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, LB0/dramabox;->dramaboxapp:Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, LB0/opn;->O(Landroid/content/res/Resources;Lt0/lo;)Lt0/lo;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dramaboxapp(Ljava/lang/Object;Lq0/I;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lq0/I;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LB0/dramabox;->dramabox:Lq0/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lq0/io;->dramaboxapp(Ljava/lang/Object;Lq0/I;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
