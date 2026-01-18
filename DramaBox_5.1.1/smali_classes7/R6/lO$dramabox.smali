.class public LR6/lO$dramabox;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR6/lO;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/storymatrix/drama/db/entity/Search;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:LR6/lO;


# direct methods
.method public constructor <init>(LR6/lO;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LR6/lO$dramabox;->dramabox:LR6/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/storymatrix/drama/db/entity/Search;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR6/lO$dramabox;->dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/storymatrix/drama/db/entity/Search;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `Search` (`keyword`,`time`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

.method public dramabox(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/storymatrix/drama/db/entity/Search;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Search;->getKeyword()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Search;->getKeyword()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/storymatrix/drama/db/entity/Search;->getTime()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 27
    return-void
.end method
