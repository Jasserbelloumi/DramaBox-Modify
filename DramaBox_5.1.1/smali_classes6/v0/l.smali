.class public Lv0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/dramabox$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/l$dramabox;
    }
.end annotation


# instance fields
.field public final dramabox:J

.field public final dramaboxapp:Lv0/l$dramabox;


# direct methods
.method public constructor <init>(Lv0/l$dramabox;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p2, p0, Lv0/l;->dramabox:J

    .line 6
    .line 7
    iput-object p1, p0, Lv0/l;->dramaboxapp:Lv0/l$dramabox;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lv0/dramabox;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lv0/l;->dramaboxapp:Lv0/l$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lv0/l$dramabox;->dramabox()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-wide v1, p0, Lv0/l;->dramabox:J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lv0/I;->O(Ljava/io/File;J)Lv0/dramabox;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
