.class public final synthetic Lg3/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/Jui$dramaboxapp;


# instance fields
.field public final synthetic O:LY2/aew;

.field public final synthetic dramabox:Lg3/Jui;

.field public final synthetic dramaboxapp:LY2/ll;


# direct methods
.method public synthetic constructor <init>(Lg3/Jui;LY2/ll;LY2/aew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/yyy;->dramabox:Lg3/Jui;

    iput-object p2, p0, Lg3/yyy;->dramaboxapp:LY2/ll;

    iput-object p3, p0, Lg3/yyy;->O:LY2/aew;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/yyy;->dramabox:Lg3/Jui;

    iget-object v1, p0, Lg3/yyy;->dramaboxapp:LY2/ll;

    iget-object v2, p0, Lg3/yyy;->O:LY2/aew;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lg3/Jui;->Jbn(Lg3/Jui;LY2/ll;LY2/aew;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
