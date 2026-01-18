.class public final synthetic Lg3/Jqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/Jui$l;


# instance fields
.field public final synthetic dramabox:Lg3/syu;


# direct methods
.method public synthetic constructor <init>(Lg3/syu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/Jqq;->dramabox:Lg3/syu;

    return-void
.end method


# virtual methods
.method public final dramabox()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/Jqq;->dramabox:Lg3/syu;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
