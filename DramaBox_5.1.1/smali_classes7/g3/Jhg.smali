.class public final synthetic Lg3/Jhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/Jui$dramaboxapp;


# instance fields
.field public final synthetic dramabox:J

.field public final synthetic dramaboxapp:LY2/aew;


# direct methods
.method public synthetic constructor <init>(JLY2/aew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg3/Jhg;->dramabox:J

    iput-object p3, p0, Lg3/Jhg;->dramaboxapp:LY2/aew;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lg3/Jhg;->dramabox:J

    iget-object v2, p0, Lg3/Jhg;->dramaboxapp:LY2/aew;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lg3/Jui;->JOp(JLY2/aew;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
