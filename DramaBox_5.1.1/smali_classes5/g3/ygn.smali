.class public final synthetic Lg3/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/Jui$dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lg3/Jui;

.field public final synthetic dramaboxapp:J


# direct methods
.method public synthetic constructor <init>(Lg3/Jui;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/ygn;->dramabox:Lg3/Jui;

    iput-wide p2, p0, Lg3/ygn;->dramaboxapp:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/ygn;->dramabox:Lg3/Jui;

    iget-wide v1, p0, Lg3/ygn;->dramaboxapp:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lg3/Jui;->skn(Lg3/Jui;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
