.class public final synthetic Lg3/JOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/Jui$dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lg3/Jui;

.field public final synthetic dramaboxapp:LY2/aew;


# direct methods
.method public synthetic constructor <init>(Lg3/Jui;LY2/aew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/JOp;->dramabox:Lg3/Jui;

    iput-object p2, p0, Lg3/JOp;->dramaboxapp:LY2/aew;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/JOp;->dramabox:Lg3/Jui;

    iget-object v1, p0, Lg3/JOp;->dramaboxapp:LY2/aew;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lg3/Jui;->ppo(Lg3/Jui;LY2/aew;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
