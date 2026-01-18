.class public Ls0/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# static fields
.field public static final dramaboxapp:[Ljava/lang/String;


# instance fields
.field public final dramabox:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "_data"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ls0/O$dramabox;->dramaboxapp:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls0/O$dramabox;->dramabox:Landroid/content/ContentResolver;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Ls0/O$dramabox;->dramabox:Landroid/content/ContentResolver;

    .line 7
    .line 8
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object v2, Ls0/O$dramabox;->dramaboxapp:[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    const-string v3, "kind = 1 AND image_id = ?"

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
