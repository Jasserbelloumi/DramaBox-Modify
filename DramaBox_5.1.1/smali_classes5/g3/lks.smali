.class public final synthetic Lg3/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/Jui$dramaboxapp;


# instance fields
.field public final synthetic O:Lb3/dramabox$dramabox;

.field public final synthetic dramabox:Lg3/Jui;

.field public final synthetic dramaboxapp:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lg3/Jui;Ljava/util/Map;Lb3/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/lks;->dramabox:Lg3/Jui;

    iput-object p2, p0, Lg3/lks;->dramaboxapp:Ljava/util/Map;

    iput-object p3, p0, Lg3/lks;->O:Lb3/dramabox$dramabox;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/lks;->dramabox:Lg3/Jui;

    iget-object v1, p0, Lg3/lks;->dramaboxapp:Ljava/util/Map;

    iget-object v2, p0, Lg3/lks;->O:Lb3/dramabox$dramabox;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lg3/Jui;->Jkl(Lg3/Jui;Ljava/util/Map;Lb3/dramabox$dramabox;Landroid/database/Cursor;)Lb3/dramabox;

    move-result-object p1

    return-object p1
.end method
