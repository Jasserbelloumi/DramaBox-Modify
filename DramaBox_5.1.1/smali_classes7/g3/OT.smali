.class public final synthetic Lg3/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/Jui$dramaboxapp;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic dramabox:Lg3/Jui;

.field public final synthetic dramaboxapp:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg3/Jui;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/OT;->dramabox:Lg3/Jui;

    iput-object p2, p0, Lg3/OT;->dramaboxapp:Ljava/lang/String;

    iput-object p3, p0, Lg3/OT;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/OT;->dramabox:Lg3/Jui;

    iget-object v1, p0, Lg3/OT;->dramaboxapp:Ljava/lang/String;

    iget-object v2, p0, Lg3/OT;->O:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lg3/Jui;->ysh(Lg3/Jui;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
