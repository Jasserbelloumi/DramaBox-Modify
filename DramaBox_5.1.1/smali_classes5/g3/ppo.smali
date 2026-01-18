.class public final synthetic Lg3/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/Jui$dramaboxapp;


# instance fields
.field public final synthetic O:Ljava/util/Map;

.field public final synthetic dramabox:Lg3/Jui;

.field public final synthetic dramaboxapp:Ljava/lang/String;

.field public final synthetic l:Lb3/dramabox$dramabox;


# direct methods
.method public synthetic constructor <init>(Lg3/Jui;Ljava/lang/String;Ljava/util/Map;Lb3/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/ppo;->dramabox:Lg3/Jui;

    iput-object p2, p0, Lg3/ppo;->dramaboxapp:Ljava/lang/String;

    iput-object p3, p0, Lg3/ppo;->O:Ljava/util/Map;

    iput-object p4, p0, Lg3/ppo;->l:Lb3/dramabox$dramabox;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/ppo;->dramabox:Lg3/Jui;

    iget-object v1, p0, Lg3/ppo;->dramaboxapp:Ljava/lang/String;

    iget-object v2, p0, Lg3/ppo;->O:Ljava/util/Map;

    iget-object v3, p0, Lg3/ppo;->l:Lb3/dramabox$dramabox;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lg3/Jui;->syu(Lg3/Jui;Ljava/lang/String;Ljava/util/Map;Lb3/dramabox$dramabox;Landroid/database/sqlite/SQLiteDatabase;)Lb3/dramabox;

    move-result-object p1

    return-object p1
.end method
