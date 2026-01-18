.class public final synthetic Lg3/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/Jui$dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lg3/Jui;


# direct methods
.method public synthetic constructor <init>(Lg3/Jui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/aew;->dramabox:Lg3/Jui;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/aew;->dramabox:Lg3/Jui;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lg3/Jui;->yyy(Lg3/Jui;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
