.class public final LJb/lO$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public dramabox:Landroid/net/Uri;

.field public dramaboxapp:J

.field public io:J

.field public l:[B

.field public l1:J

.field public lO:Ljava/lang/String;

.field public ll:I

.field public lo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LJb/lO$dramaboxapp;->O:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LJb/lO$dramaboxapp;->I:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LJb/lO$dramaboxapp;->l1:J

    return-void
.end method

.method public constructor <init>(LJb/lO;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LJb/lO;->dramabox:Landroid/net/Uri;

    iput-object v0, p0, LJb/lO$dramaboxapp;->dramabox:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, LJb/lO;->dramaboxapp:J

    iput-wide v0, p0, LJb/lO$dramaboxapp;->dramaboxapp:J

    .line 9
    iget v0, p1, LJb/lO;->O:I

    iput v0, p0, LJb/lO$dramaboxapp;->O:I

    .line 10
    iget-object v0, p1, LJb/lO;->l:[B

    iput-object v0, p0, LJb/lO$dramaboxapp;->l:[B

    .line 11
    iget-object v0, p1, LJb/lO;->I:Ljava/util/Map;

    iput-object v0, p0, LJb/lO$dramaboxapp;->I:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, LJb/lO;->l1:J

    iput-wide v0, p0, LJb/lO$dramaboxapp;->io:J

    .line 13
    iget-wide v0, p1, LJb/lO;->lO:J

    iput-wide v0, p0, LJb/lO$dramaboxapp;->l1:J

    .line 14
    iget-object v0, p1, LJb/lO;->ll:Ljava/lang/String;

    iput-object v0, p0, LJb/lO$dramaboxapp;->lO:Ljava/lang/String;

    .line 15
    iget v0, p1, LJb/lO;->lo:I

    iput v0, p0, LJb/lO$dramaboxapp;->ll:I

    .line 16
    iget-object p1, p1, LJb/lO;->IO:Ljava/lang/Object;

    iput-object p1, p0, LJb/lO$dramaboxapp;->lo:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LJb/lO;LJb/lO$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJb/lO$dramaboxapp;-><init>(LJb/lO;)V

    return-void
.end method


# virtual methods
.method public I(Ljava/util/Map;)LJb/lO$dramaboxapp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LJb/lO$dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LJb/lO$dramaboxapp;->I:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public O([B)LJb/lO$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LJb/lO$dramaboxapp;->l:[B

    .line 3
    return-object p0
.end method

.method public dramabox()LJb/lO;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LJb/lO$dramaboxapp;->dramabox:Landroid/net/Uri;

    .line 5
    .line 6
    const-string v2, "The uri must be set."

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, LHb/dramabox;->lo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, LJb/lO;

    .line 12
    .line 13
    iget-object v4, v0, LJb/lO$dramaboxapp;->dramabox:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v5, v0, LJb/lO$dramaboxapp;->dramaboxapp:J

    .line 16
    .line 17
    iget v7, v0, LJb/lO$dramaboxapp;->O:I

    .line 18
    .line 19
    iget-object v8, v0, LJb/lO$dramaboxapp;->l:[B

    .line 20
    .line 21
    iget-object v9, v0, LJb/lO$dramaboxapp;->I:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v10, v0, LJb/lO$dramaboxapp;->io:J

    .line 24
    .line 25
    iget-wide v12, v0, LJb/lO$dramaboxapp;->l1:J

    .line 26
    .line 27
    iget-object v14, v0, LJb/lO$dramaboxapp;->lO:Ljava/lang/String;

    .line 28
    .line 29
    iget v15, v0, LJb/lO$dramaboxapp;->ll:I

    .line 30
    .line 31
    iget-object v2, v0, LJb/lO$dramaboxapp;->lo:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v17}, LJb/lO;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;LJb/lO$dramabox;)V

    .line 40
    return-object v1
.end method

.method public dramaboxapp(I)LJb/lO$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LJb/lO$dramaboxapp;->ll:I

    .line 3
    return-object p0
.end method

.method public io(Ljava/lang/String;)LJb/lO$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LJb/lO$dramaboxapp;->lO:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(I)LJb/lO$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LJb/lO$dramaboxapp;->O:I

    .line 3
    return-object p0
.end method

.method public l1(J)LJb/lO$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LJb/lO$dramaboxapp;->l1:J

    .line 3
    return-object p0
.end method

.method public lO(J)LJb/lO$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LJb/lO$dramaboxapp;->io:J

    .line 3
    return-object p0
.end method

.method public ll(Landroid/net/Uri;)LJb/lO$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LJb/lO$dramaboxapp;->dramabox:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public lo(Ljava/lang/String;)LJb/lO$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, LJb/lO$dramaboxapp;->dramabox:Landroid/net/Uri;

    .line 7
    return-object p0
.end method
